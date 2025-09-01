----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.10.2023 11:34:42
-- Design Name: 
-- Module Name: alu_tb - Behavioral
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

entity alu_tb is
Generic ( DATA_BITS : integer := 16);
end alu_tb;

architecture Behavioral of alu_tb is

component alu is
Generic ( DATA_BITS : integer := 16);
port ( clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
        code: in std_logic_vector (3 downto 0);
        op : in std_logic_vector (DATA_BITS-1 downto 0);
        acc : out std_logic_vector (DATA_BITS-1 downto 0);
        zero : out std_logic;
        overflow : out std_logic;
        carryBorrow : out std_logic;
        negative : out std_logic);
end component;


signal rst : std_logic;
signal ena : std_logic;
signal code:  std_logic_vector (3 downto 0);
signal  op :  std_logic_vector (DATA_BITS-1 downto 0);
signal  acc :  std_logic_vector (DATA_BITS-1 downto 0);
signal  zero :  std_logic;
signal  overflow : std_logic;
signal  carryBorrow : std_logic;
signal  negative : std_logic;

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin


-- Instantiate the Unit Under Test (UUT) --
Uut: alu
generic map (DATA_BITS => DATA_BITS)
port map (
        clk => clk,
        rst => rst,
        ena => ena,
        code => code,
        op => op,
        acc => acc,
        zero => zero,
        overflow => overflow,
        carryBorrow => carryBorrow,
        negative => negative
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
    ena <= '1'; wait for 50 ns;
    ena <= '0'; wait for 50 ns;
    ena <= '1';
      wait;  

end process;

-- Stimulus process --

stim_proc: process
begin
	-- AND --
	code <= "0000";
	op <= X"FFFF";   wait for 100 ns; -- 
	op <= X"5555";  wait for 100 ns; -- 
	op <= X"3333";  wait for 100 ns; -- 
    
    -- or --
	code <= "0001";
	op <= X"FFFF";   wait for 100 ns; -- 
	op <= X"AAAA";   wait for 100 ns; -- 
	op <= X"0000"; wait for 100 ns; --
    
    -- xor --
	code <= "0010";
	op <= X"FFFF";  wait for 100 ns; --
	op <= X"AAAA";   wait for 100 ns; --  
	op <= X"5555";  wait for 100 ns; -- 
	op <= X"0000";  wait for 100 ns; --
    
    -- Suma --
    code <= "0011";
 	op <= X"1111";   wait for 100 ns; -- 
	op <= X"FFF1";  wait for 100 ns; -- 
    op <= X"0000";   wait for 100 ns; --
    
    -- Resta --
    code <= "0100";
    op <= X"0000";  wait for 100 ns; -- 
	op <= X"1111";   wait for 100 ns; -- 
	op <= X"FF11";   wait for 100 ns; --    
    
    -- Rotador --
    code <= "0101";
    op <= X"0000";   wait for 100 ns; -- 
	op <= X"1111";   wait for 100 ns; --
	op <= X"FFFF";  wait for 100 ns; -- 
    op <= X"7777";   wait for 100 ns; -- 
    
     -- Carga ACC con op --
    code <= "0110";
	op <= X"FFFF";  wait for 100 ns; -- 
	op <= X"1111";  wait for 100 ns; -- 
	op <= X"0000";  wait for 100 ns; -- 
	op <= X"5555";  wait for 100 ns; -- 
	
     -- Setea el carry in en 1 ó 0 --
    code <= "0111";
	op <= X"FFFF"; wait for 100 ns; --
	op <= X"0000"; wait for 100 ns; --
	op <= X"5555"; wait for 100 ns; --   
 
      -- Configura la saturación del acumulador al  sumar o restar -- 
    code <= "1000";
	op <= X"FFFF"; wait for 100 ns; --
	op <= X"0000"; wait for 100 ns; --
	op <= X"FFFF"; wait for 100 ns; --   
       
    -- Suma --
    code <= "0011";
 	op <= X"1111";   wait for 100 ns; -- 
	op <= X"FFF1";  wait for 100 ns; -- 
    op <= X"0000";   wait for 100 ns; --
    
    -- Resta --
    code <= "0100";
    op <= X"0000";  wait for 100 ns; -- 
	op <= X"1111";  wait for 100 ns; -- 
	op <= X"FFF1"; wait for 100 ns; -- 
	wait;

end process;

end Behavioral;
