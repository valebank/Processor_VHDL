----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.10.2023 14:52:45
-- Design Name: 
-- Module Name: uartRX_tb - Behavioral
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

entity uartRx_tb is
Generic (baudRate : integer := 9600;
         sysClk : integer := 100000000;
         dataSize : integer := 8);
end uartRX_tb;

architecture Behavioral of uartRX_tb is


component uartRx is
Generic (baudRate : integer := 9600;
         sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
       dataRd : out std_logic;
       dataRx : out std_logic_vector (dataSize - 1 downto 0);
        rx : in std_logic);
end component;

signal rst :  std_logic;
signal dataRd :  std_logic;
signal dataRx :  std_logic_vector (dataSize - 1 downto 0);
signal rx :  std_logic;

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns; -- 1/sysClk

begin

-- Instantiate the Unit Under Test (UUT) --
Uut: uartRx
generic map (baudRate => baudRate,sysClk => sysClk, dataSize => dataSize)
port map (
        clk => clk,
        rst => rst,
        dataRd => dataRd,
        dataRx => dataRx,
        rx => rx
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

-- Stimulus process --

DataProc: process    
begin
    rx <= '1'; wait for 100 ns;-- 1 virtual
    rx <= '0' ;  wait for clk_period; --start
    ----------dato----------------------------------
    rx <= '1' ;  wait for clk_period;
    rx <= '0' ;  wait for clk_period;
    rx <= '1' ;  wait for clk_period;
    rx <= '0' ;  wait for clk_period;
    rx <= '1' ;  wait for clk_period;
    rx <= '0' ;  wait for clk_period;
    rx <= '0' ;  wait for clk_period;
    rx <= '0' ;  wait for clk_period;
    ----------------------------------------
    rx <= '1' ;  wait for clk_period; --stop
    rx <= '0' ;  wait;

end process;

end Behavioral;
