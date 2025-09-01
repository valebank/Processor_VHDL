----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2023 10:37:32
-- Design Name: 
-- Module Name: alu - Behavioral
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

entity alu is
generic (DATA_BITS: integer := 16);
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
end alu;

architecture Behavioral of alu is

component rotador
Port(
        entrada : in std_logic_vector(17-1 downto 0);
        desplazamiento: in std_logic_vector(16-1 downto 0);
        salida: out std_logic_vector(17-1 downto 0)  
    );
end component;


component sat
Port(
        entrada : in std_logic_vector (DATA_BITS - 1 downto 0);
        salida : out std_logic_vector (DATA_BITS - 8- 1 downto 0)
    );
end component;

signal acc_q : std_logic_vector(DATA_BITS-1 downto 0);
signal sat_q :std_logic;
signal zero_q :std_logic;
signal carryBorrow_q :std_logic;
signal overflow_q :std_logic;
signal negative_q :std_logic;

signal acc_d : std_logic_vector(DATA_BITS-1 downto 0);
signal sat_d : std_logic;
signal zero_d :std_logic;
signal carryBorrow_d :std_logic;
signal overflow_d :std_logic;
signal negative_d :std_logic;


signal result_suma : std_logic_vector(DATA_BITS+1 downto 0);
signal result_resta : std_logic_vector(DATA_BITS+1 downto 0);


signal carrySet :std_logic;

signal ZERO_CTE : std_logic_vector(DATA_BITS-1 downto 0);

signal aux_negative_sum: std_logic;
signal aux_negative_res: std_logic;

signal ov_s: std_logic;
signal ov_r: std_logic;


signal entrada_sin_rotar: std_logic_vector(DATA_BITS downto 0);
signal salida_rotada: std_logic_vector(DATA_BITS downto 0); 

signal entrada_sat: std_logic_vector(DATA_BITS -1 downto 0);
signal salida_sat: std_logic_vector(DATA_BITS -1 downto 0); 

signal q_hago: std_logic_vector(4 downto 0);
signal result_sat: std_logic;

begin

Inta_rotador: rotador Port map(entrada=>entrada_sin_rotar,desplazamiento=>op,salida=>salida_rotada);

estadoProc: process (clk)
begin
if (rising_edge (clk)) then
    if (rst = '1') then -- reset sincronico
        acc_q <= (others => '0');
        sat_q  <= '0';
        zero_q <= '0';
        carryBorrow_q <= '0';
        overflow_q <=  '0';
        negative_q <= '0';
    else
       if (ena = '1') then -- enable
            acc_q <= acc_d;
            sat_q  <= sat_d;
            zero_q <= zero_d;
            carryBorrow_q <= carryBorrow_d;
            overflow_q <=  overflow_d;
            negative_q <= negative_d;
       end if;
    end if;
end if;
end process;

acc <= acc_q;
zero <= zero_q;
overflow <=  overflow_q;
negative <= negative_q;
carryBorrow <= carryBorrow_q;
entrada_sin_rotar <= carrySet & acc_q;
q_hago <= result_sat & code;


salida_sat<= X"7FFF" when(entrada_sat(DATA_BITS-1)='1') else X"8000";

--q_hago(0) esta en 1 si saturo y en 0 si no
with q_hago select
acc_d <=  (acc_q and op) when "00000",
          (acc_q or op)  when "00001",
          (acc_q xor op)  when "00010",
           result_suma(DATA_BITS downto 1) when "00011",
           result_resta(DATA_BITS downto 1) when "00100",
           salida_rotada(DATA_BITS-1 downto 0) when "00101",
           salida_rotada(DATA_BITS-1 downto 0) when "10101",
           op when "00110",
           op when "10110",
           salida_sat when "10011",
           salida_sat when "10100",
           acc_q when others; -- de 9 a 15
    
                
----Configura la saturación del acumulador al sumar o restar
with code select
sat_d <= op(0) when "1000",
         sat_q when others; -- mantiene el sat

-- evaluo si saturo o no
result_sat <= '1' when (sat_q = '1' and overflow_d = '1') else '0';
 
with code select
entrada_sat <= result_suma(DATA_BITS downto 1) when "0011",
               result_resta(DATA_BITS downto 1) when "0100",
               (others => '0') when others; -- mo hago nada          



result_suma <=  std_logic_vector(signed('0' & acc_q & carryBorrow_q) + signed('0' & op & carryBorrow_q));
result_resta <=  std_logic_vector(signed('0' & acc_q & not(carryBorrow_q)) - signed('0' & op & carryBorrow_q));

-- zero se coloca en 1 cuando la salida es 0
ZERO_CTE <= (others => '0');

zero_d <= '1' when (acc_d = ZERO_CTE) else '0';
         
--si es negativa el bit menos significativo es 1
with code select
negative_d <= acc_d(DATA_BITS-1) when "0000",
              acc_d(DATA_BITS-1) when "0001",
              acc_d(DATA_BITS-1) when "0010",
              acc_d(DATA_BITS-1) when "0011",
              acc_d(DATA_BITS-1) when "0100",
              acc_d(DATA_BITS-1) when "0101", 
              acc_d(DATA_BITS-1) when "0110", 
              negative_q when others; 
              
-- result_resta(DATA_BITS) when "0100",
--              result_suma(DATA_BITS) when "0011", 
--             '0' when others;           


-- ov= 1 cuando hay overflow en la operacion realizada, v=0 en caso contrario        
with code select
overflow_d <= ov_s when "0011",
              ov_r when "0100",
              overflow_q when others;
         
--(DATA_BITS-1) es el bit mas significativo 
--(DATA_BITS) es el bit mas significativo en result_ porque DATA_BITS+1 esta el carryOut
ov_s <= (not(result_suma(DATA_BITS))and op(DATA_BITS-1) and acc_q(DATA_BITS-1)) or (result_suma(DATA_BITS) and not(op(DATA_BITS-1))and not(acc_q(DATA_BITS-1)));     
ov_r <= (not(result_resta(DATA_BITS))and not (op(DATA_BITS-1)) and acc_q(DATA_BITS-1)) or (result_resta(DATA_BITS) and op(DATA_BITS-1)and not(acc_q(DATA_BITS-1)));        
       

with code select
carrySet  <= op(0) when "0111",-- Setea el carry in en 1 ó 0
            -- salida_rotada(DATA_BITS) when "0101", --actualizo el carry porque rote
             result_suma(DATA_BITS+1) when "0011",
             result_resta(DATA_BITS+1) when "0100",
             carryBorrow_q when others;
             
carryBorrow_d <= salida_rotada(DATA_BITS) when (code = "0101") else carrySet ; --uso una signal porque lo uso en la suma y la resta 

end Behavioral;