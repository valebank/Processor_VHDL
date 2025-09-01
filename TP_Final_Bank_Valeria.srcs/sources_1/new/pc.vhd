----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2023 10:37:32
-- Design Name: 
-- Module Name: pc - Behavioral
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

entity pc is
Generic ( DATA_BITS : integer := 16);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       pl : in std_logic;
       plAddr : in std_logic_vector (DATA_BITS - 1 downto 0);
       data: out std_logic_vector (31 downto 0));
end pc;

architecture Behavioral of pc is

component blk_mem_gen_0
Port(
        clka : in std_logic;
        addra : in std_logic_vector(9 DOWNTO 0);
        douta : out std_logic_vector(31 DOWNTO 0)
    );
end component;


signal s_cont: unsigned (9 downto 0);
signal s_addra: std_logic_vector (9 downto 0);
signal s_douta: std_logic_vector (31 downto 0);

begin

Inta_Blockram: blk_mem_gen_0 Port map(clka=>clk,addra=>s_addra,douta=>s_douta);

estadoProc: process (clk)
begin
if (rising_edge (clk)) then
    if (rst = '1') then -- reset sincronico
        s_cont <= (others => '0');
    else
       if (ena = '1') then -- enable
       if(pl = '0')then 
               s_cont <= s_cont + 1; --incremetador
            else
               s_cont  <= unsigned(plAddr(9 downto 0)); -- CARGA EN PARALELO
            end if;
       end if;
    end if;
end if;
end process;

s_addra <= std_logic_vector(s_cont); 
data <= s_douta;

end Behavioral;


