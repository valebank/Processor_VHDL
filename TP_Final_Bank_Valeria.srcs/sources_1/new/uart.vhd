----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2023 10:37:32
-- Design Name: 
-- Module Name: uart - Behavioral
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

entity uart is
Generic(baudRate : integer := 1000000;
         sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
       dataWr : in std_logic;
       dataTx : in std_logic_vector (dataSize - 1 downto 0);
       ready : out std_logic;
       tx : out std_logic;
       dataRd : out std_logic;
       dataRx : out std_logic_vector (dataSize - 1 downto 0);
       rx : in std_logic);
end uart;

architecture Behavioral of uart is

component uartTx is
Generic (baudRate : integer := 1000000;
        sysClk : integer := 100000000;
        dataSize : integer := 8);
Port ( clk : in std_logic;
        rst : in std_logic;
        dataWr : in std_logic;
        dataTx : in std_logic_vector (dataSize - 1 downto 0);
        ready : out std_logic;
        tx : out std_logic);
end component;


component uartRx is
Generic (baudRate : integer := 1000000;
         sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
       dataRd : out std_logic;
       dataRx : out std_logic_vector (dataSize - 1 downto 0);
        rx : in std_logic);
end component;

begin

Inta_TX: uartTx Generic map(baudRate=>baudRate,sysClk=>sysClk,dataSize=>dataSize)
Port map(clk=>clk,rst=>rst,dataWr=>dataWr,dataTx=>dataTx,ready=>ready,tx=>tx);
Inta_RX: uartRx Generic map(baudRate=>baudRate,sysClk=>sysClk,dataSize=>dataSize)
Port map(clk=>clk,rst=>rst,dataRd=>dataRd,dataRx=>dataRx,rx=>rx);

end Behavioral;
