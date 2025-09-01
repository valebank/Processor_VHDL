----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.10.2023 13:49:53
-- Design Name: 
-- Module Name: myCntBiDir - Behavioral
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

entity myCntBiDir is
Generic (baudRate : integer := 1000000;
        sysClk : integer := 100000000;
        N: integer := 4);
Port ( clk: in std_logic;
       rst: in std_logic;
       ena: in std_logic;
       dir: in std_logic;
        q : out std_logic_vector (N-1 downto 0));
end myCntBiDir;

architecture Behavioral of myCntBiDir is
signal s_cont: unsigned (N-1 downto 0);
signal bytes: unsigned (N-1 downto 0);

begin

process(clk)
begin
    if(rising_edge(clk)) then
        if(rst = '1') then -- reset sincronico
            s_cont <= (others => '0');
            bytes <= (others => '0');
        elsif(ena = '1')then -- enable
            if(dir = '0')then -- bidireccional
                s_cont <= s_cont + 1; -- Ascendente
                if(s_cont = (sysClk/baudRate))then
                    bytes <= bytes + 1;
                    if(bytes >= 10)then 
                        bytes <= (others => '0');
                    end if;                   
                end if;
            else
               s_cont <= s_cont - 1; -- Descendente
            end if; 
        end if;
     end if;
end process;

q <= std_logic_vector(bytes);


end Behavioral;

