----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.10.2023 22:08:23
-- Design Name: 
-- Module Name: uartTx - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uartTx is
Generic (baudRate : integer := 1000000;
        sysClk : integer := 100000000;
        dataSize : integer := 8);
Port ( clk : in std_logic;
        rst : in std_logic;
        dataWr : in std_logic;
        dataTx : in std_logic_vector (dataSize - 1 downto 0);
        ready : out std_logic;
        tx : out std_logic);
end uartTx;

architecture Behavioral of uartTx is

component myCntBiDir is
Generic (baudRate : integer := 1000000;
        sysClk : integer := 100000000;
        N: integer := 4);
Port ( clk: in std_logic;
           rst: in std_logic;
           ena: in std_logic;
           dir: in std_logic;
           q : out std_logic_vector (N-1 downto 0));
end component;


type state_type is (stRrst,EnvioStart,EnvioData,EnvioStop);
signal state, next_state : state_type;
signal tx_s : std_logic;
signal ready_s : std_logic;
signal cant_bytes : std_logic_vector (4-1 downto 0);
signal rest_cont : std_logic;
signal dataTx_s :std_logic_vector (0 to dataSize - 1);

begin

Inta_cont: myCntBiDir Generic map(baudRate=>baudRate,sysClk=>sysClk,N=>4)
Port map(clk=>clk,rst=>rest_cont,ena=>'1',dir=>'0',q=>cant_bytes);

estadoProc: process (clk)
begin
if (rising_edge (clk)) then
    if (rst = '1') then -- reset sincronico
        state <= stRrst;
        dataTx_s <= (others => '0');
    else
        if(dataWr = '1')then
            dataTx_s <= dataTx;
        end if;
        state <= next_state;   
    end if;
end if;
end process;
tx <= tx_s;
ready <= ready_s;
logicaSalida: process (state)
begin
case (state) is
    when stRrst =>
        rest_cont <= '1';
      --  tx_s <= '1'; -- uno virtual
        ready_s <= '0';
    when EnvioStart =>
       ready_s <= '0';
      -- tx_s <= '0';
       rest_cont <= '0';
    when EnvioData =>
    
--  NO PUEDO HACER ESTO PORQUE ME GENERA LACH !!!!!!!!!
--         if(to_integer( unsigned(cant_bytes)) <= dataSize and to_integer( unsigned(cant_bytes)) > 0) then
--             tx_s <= dataTx(to_integer( unsigned(cant_bytes)-1)); -- to_integer me lo hace decima

        rest_cont <= '0';
        ready_s <= '0';
        
    when EnvioStop =>  
       -- tx_s <= '1';
        ready_s <= '1';
        rest_cont <= '0';
    when others =>
            rest_cont <= '1';
            -- tx_s <= '1';
            ready_s <= '0';
    end case;
end process;

estadoProc_EnviarData: process (clk,cant_bytes,state)
begin
if (rising_edge (clk)) then
    if(state = stRrst or state = EnvioStop )then
       tx_s <= '1'; -- uno virtual (el stop y el estado normal)
    elsif (state = EnvioData) then -- leer data
--    para hacerlo generico --> empieza a contar en 1 y cuando le pongo -1 se rompe si no pongo >0
         if(to_integer( unsigned(cant_bytes)) <= dataSize and to_integer( unsigned(cant_bytes)) > 0) then
             tx_s <= dataTx_s(to_integer( unsigned(cant_bytes)-1)); -- to_integer me lo hace decimal
         end if;
    elsif (state = EnvioStart) then
       tx_s <= '0'; -- bit de start
    end if;
end if;
end process;

logicaEstadoFuturo: process (state,dataWr,cant_bytes)
begin

next_state <= state;

case (state) is
when stRrst =>
       if(dataWr = '1')then
        next_state <= EnvioStart;
       end if;
when EnvioStart =>
       if(cant_bytes >= "0001")then
            next_state <= EnvioData;
        end if;
when EnvioData =>
       if(cant_bytes >= "1001")then
            next_state <= EnvioStop;
       end if;
when EnvioStop =>
       if(cant_bytes >= "1010")then
            next_state <= stRrst;
       end if;
end case;
end process;


end Behavioral;
