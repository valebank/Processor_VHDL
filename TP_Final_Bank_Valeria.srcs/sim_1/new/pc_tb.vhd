----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2023 10:50:48
-- Design Name: 
-- Module Name: pc_tb - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pc_tb is
Generic ( DATA_BITS : integer := 16);
end pc_tb;

architecture Behavioral of pc_tb is

component pc is
Generic ( DATA_BITS : integer := 16);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       pl : in std_logic;
       plAddr : in std_logic_vector (DATA_BITS - 1 downto 0);
       data: out std_logic_vector (31 downto 0));
end component;

signal rst : std_logic;
signal ena : std_logic;
signal  pl : std_logic;
signal  plAddr : std_logic_vector (DATA_BITS - 1 downto 0);
signal  data: std_logic_vector (31 downto 0);

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT) --
Uut: pc
generic map (DATA_BITS => DATA_BITS)
port map (
        clk => clk,
        rst => rst,
        ena => ena,
        pl => pl,
        plAddr => plAddr,
        data => data
    );

-- Clock process --
clka_process :process
begin
    clk <= '0';     wait for clk_period/2;
    clk <= '1';     wait for clk_period/2;
end process;

-- Reset process --
resetProc :process
begin      
    rst <= '1';     wait for 50 ns;
    rst <= '0';     wait;
end process;

-- enable process --
enableProc :process
begin      
    ena <= '0';     
    wait until falling_edge (rst); 
    ena <= '1';   wait for 50 ns;  
    ena <= '0'; wait for 50 ns;
    ena <= '1';   wait;  

end process;

-- Stimulus process --
simParalelo :process
begin      
    pl <= '0';  wait for 200 ns;
    pl <= '1';   wait for 200 ns;
end process;

simplAddr :process
begin      
    plAddr <= (others=>'0');
    wait until falling_edge (rst); 
    plAddr <= "0000000000000001";  wait for 5000ns;
    plAddr <= "0000000100000001";  wait;
end process;

end Behavioral;
