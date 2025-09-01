----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2023 00:30:53
-- Design Name: 
-- Module Name: uartTx_tb - Behavioral
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

entity uartTx_tb is
Generic (baudRate : integer := 9600;
        sysClk : integer := 100000000;
        dataSize : integer := 8);
end uartTx_tb;

architecture Behavioral of uartTx_tb is

component uartTx is
Generic (baudRate : integer := 9600;
        sysClk : integer := 100000000;
        dataSize : integer := 8);
Port ( clk : in std_logic;
        rst : in std_logic;
        dataWr : in std_logic;
        dataTx : in std_logic_vector (dataSize - 1 downto 0);
        ready : out std_logic;
        tx : out std_logic);
end component;

signal rst :  std_logic;
signal dataWr :  std_logic;
signal dataTx :  std_logic_vector (dataSize - 1 downto 0);
signal ready :  std_logic;
signal tx :  std_logic;


-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns; -- 1/sysClk


begin

-- Instantiate the Unit Under Test (UUT) --
Uut: uartTx
generic map (baudRate => baudRate,sysClk => sysClk, dataSize => dataSize)
port map (
        clk => clk,
        rst => rst,
        dataWr => dataWr,
        dataTx => dataTx,
        ready => ready,
        tx => tx
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

-- dataWr process --
dataWrProc :process
begin
    dataWr <= '0';     wait for 100 ns;    
    dataWr <= '1';     wait for 5ns;
    dataWr <= '0';     wait;
end process;

-- Stimulus process --

DataProc: process    
begin
    dataTx <= (others => '0'); wait until falling_edge (dataWr); 
    dataTx <= "10101000" ;   wait;
end process;


end Behavioral;
