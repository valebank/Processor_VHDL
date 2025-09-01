----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.10.2023 22:08:23
-- Design Name: 
-- Module Name: uartRx - Behavioral
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

entity uartRx is
Generic (baudRate : integer := 1000000;
         sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
       dataRd : out std_logic;
       dataRx : out std_logic_vector (dataSize - 1 downto 0);
        rx : in std_logic);
end uartRx;

architecture Behavioral of uartRx is

component myCntBiDir is
Generic (baudRate : integer := 1000000;
           sysClk : integer := 10000000;
        N: integer := 4);
Port ( clk: in std_logic;
           rst: in std_logic;
           ena: in std_logic;
           dir: in std_logic;
           q : out std_logic_vector (N-1 downto 0));
end component;

type state_type is (stRrst,LLegoStart,LeerData,LlegoStop,Espera);
signal state, next_state : state_type;
signal cant_bytes : std_logic_vector (4-1 downto 0);
signal rest_cont : std_logic;
signal dataRx_s : std_logic_vector (dataSize - 1 downto 0);
signal auxRx : std_logic_vector (0 to dataSize - 1);
signal dataRd_s : std_logic;

begin

Inta_cont: myCntBiDir Generic map(baudRate=>baudRate,sysClk=>sysClk,N=>4)
Port map(clk=>clk,rst=>rest_cont,ena=>'1',dir=>'0',q=>cant_bytes);

estadoProc: process (clk)
begin
if (rising_edge (clk)) then
    if (rst = '1') then -- reset sincronico
     dataRx <=  (others => '0');
     state <= stRrst;
    else
        if(dataRd_s = '1')then
            dataRx <= dataRx_s;
        end if;
        state <= next_state;   
    end if;
end if;
end process;


dataRd <= dataRd_s;


logicaSalida: process (state,auxRx)
begin
case (state) is
    when stRrst =>
          rest_cont <= '1';
          dataRd_s <= '0';
          dataRx_s <=  (others => '0');
--          auxRx <=  (others => '0');
    when LLegoStart =>
          dataRx_s <=  (others => '0');
          dataRd_s <= '0';
          rest_cont <= '0';
--          auxRx <=  (others => '0');
    when LeerData =>
  
--  NO PUEDO HACER ESTO PORQUE ME GENERA LACH !!!!!!!!!

--Forma resumida
--         if(to_integer( unsigned(cant_bytes)) <= dataSize and to_integer( unsigned(cant_bytes)) > 0) then
--             auxRx(to_integer( unsigned(cant_bytes)-1)) <= rx; -- to_integer me lo hace decimal
--          end if;
 --Forma larga         
--        if(cant_bytes = "0001")then
--             auxRx(7) <=  rx;
--         elsif(cant_bytes = "0010")then
--             auxRx(6) <=  rx;
--         elsif(cant_bytes = "0011")then
--             auxRx(5) <=  rx;
--         elsif(cant_bytes = "0100")then
--             auxRx(4) <=  rx;
--         elsif(cant_bytes = "0101")then
--             auxRx(3) <=  rx;
--         elsif(cant_bytes = "0110")then
--             auxRx(2) <=  rx;
--         elsif(cant_bytes = "0111")then
--             auxRx(1) <=  rx;
--         elsif(cant_bytes = "1000")then
--             auxRx(0) <=  rx;
--         end if;

          dataRx_s <=  (others => '0');
          dataRd_s <= '0';
          rest_cont <= '0';
          
    when LlegoStop =>  
          dataRd_s <= '1';
          rest_cont <= '0';
          dataRx_s <= auxRx;
    when Espera =>  
          dataRx_s <= auxRx;
          dataRd_s <= '0';
          rest_cont <= '1';
    when others =>
        rest_cont <= '1';
        dataRd_s <= '0';
        dataRx_s <=  (others => '0');
    end case;
end process;

estadoProc_LeerData: process (clk,cant_bytes,state)
begin
if (rising_edge (clk)) then
    if(state = stRrst or state = LLegoStart)then
        auxRx <=  (others => '0'); -- uno virtual (el START y el estado normal)
    elsif (state = LeerData) then --LLEGO EL DATO
       if(to_integer( unsigned(cant_bytes)+1) <= dataSize and to_integer( unsigned(cant_bytes)+1) > 0) then
             auxRx(to_integer( unsigned(cant_bytes))) <= rx; -- to_integer me lo hace decimal
        end if;
--    else
--        mantiene el valor (LLEGO STOP)
    end if;
end if;
end process;

logicaEstadoFuturo: process (state,rx,cant_bytes)
begin

next_state <= state;

case (state) is
when stRrst =>
       if(rx = '0')then
        next_state <= LLegoStart;
       end if;
when LLegoStart =>
        if(cant_bytes >= "0001")then
        next_state <= LeerData;
        end if;
when LeerData =>
        if(rx = '1' and cant_bytes >= "1001")then
           next_state <= LlegoStop;
        elsif(rx = '0' and cant_bytes >= "1001")then
           next_state <= stRrst;
        end if;
when LlegoStop =>
       if(rx = '1')then
        next_state <= Espera;
        end if;
when Espera =>
       if(rx = '0')then
        next_state <= LLegoStart;
        end if;
    end case;
end process;

end Behavioral;
