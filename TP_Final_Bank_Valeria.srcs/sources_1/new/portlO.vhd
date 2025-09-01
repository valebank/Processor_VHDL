----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.10.2023 16:57:20
-- Design Name: 
-- Module Name: portlO - Behavioral
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

entity portIO is
Generic (DATA_BITS    : integer := 16 );
Port ( clk : in std_logic;
       rst : in std_logic;
       portRd : in std_logic_vector (DATA_BITS - 1 downto 0);
       portRdReg : out std_logic_vector (DATA_BITS - 1 downto 0);
       portWrEna : in std_logic;
       portWr : out std_logic_vector (DATA_BITS - 1 downto 0);
       portWrReg : in std_logic_vector (DATA_BITS - 1 downto 0));
end portIO;

architecture Behavioral of portIO is

begin

estadoProc: process (clk)
begin
if (rising_edge (clk)) then
    if (rst = '1') then -- reset sincronico
      portRdReg <= (others => '0');
      portWr <=  (others => '0');
    else
       portRdReg <= portRd;
       if (portWrEna = '1') then -- enable
           portWr <= portWrReg;
        end if;
    end if;
end if;
end process;

end Behavioral;
