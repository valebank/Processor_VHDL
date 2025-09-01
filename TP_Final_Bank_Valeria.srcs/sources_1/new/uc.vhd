----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.10.2023 19:26:46
-- Design Name: 
-- Module Name: uc - Behavioral
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

entity uc is
generic (DATA_BITS: integer := 16;
         UART_DATA_BITS: integer := 8);
         Port ( clk : in std_logic;
                rst : in std_logic;
                portRd : in std_logic_vector (DATA_BITS - 1 downto 0);
                portWr : out std_logic_vector (DATA_BITS - 1 downto 0);
                portWrEna    : out std_logic;                
                uartDataWr   : out  std_logic;
                uartDataTx   : out std_logic_vector (UART_DATA_BITS - 1 downto 0);
                uartDataRx   : in std_logic_vector (UART_DATA_BITS - 1 downto 0);                      
                aluEna : out std_logic;
                aluCode: out std_logic_vector (3 downto 0);           
                aluOp  : out std_logic_vector (DATA_BITS - 1 downto 0);
                aluAcc : in std_logic_vector (DATA_BITS - 1 downto 0);         
                aluZero : in std_logic;
                aluOverflow : in std_logic;
                aluCarryBorrow : in std_logic;
                aluNegative : in std_logic;
                pcEna : out std_logic;
                pcPl : out std_logic;
                pcPlAddr : out std_logic_vector (15 downto 0);
                pcData: in std_logic_vector (31 downto 0));  
end uc;


architecture Behavioral of uc is

component ramMem is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end component;

signal ramDataWr : std_logic_vector(DATA_BITS-1 downto 0);
signal ramDataRd : std_logic_vector(DATA_BITS-1 downto 0);
signal aux_pcData : std_logic_vector(1 downto 0);
signal s_wea : STD_LOGIC_VECTOR ( 0 to 0 );


type state_type is (Disable,Alu,Jmp,Mov,Vacio,EsperaPC,NOP,staWea);
signal state, next_state : state_type;

signal code_estado : STD_LOGIC_VECTOR ( 1 downto 0);

signal opcode : std_logic_vector (3 downto 0);
signal flag_wea : std_logic;

begin

Inta_BlockMem: ramMem Port map(clka=>clk,wea=>s_wea,addra=>pcData(9 downto 0),dina=>ramDataWr,douta=>ramDataRd);


aluOp  <= pcData(DATA_BITS-1 downto 0) when (pcData(16) = '1') else ramDataRd;
portWr  <= pcData(DATA_BITS-1 downto 0) when (pcData(16) = '1') else ramDataRd;
pcPlAddr <= pcData(DATA_BITS-1 downto 0) when (pcData(16) = '1') else ramDataRd;
uartDataTx <= pcData(7 downto 0) when (pcData(16) = '1') else ramDataRd(7 downto 0);

aux_pcData <= pcDAta(18 downto 17);

with aux_pcData select
ramDataWr  <= portRd(15 downto 0) when "00",
              (X"00" & uartDataRx) when "01",
              aluAcc when "10",
              (others => '0') when others;

opcode <= pcData(20 downto 17);
aluCode <= opcode;

estadoProc: process (clk)
begin
if (rising_edge (clk)) then
    if (rst = '1') then -- reset sincronico
        state <= Disable;
    else
        state <= next_state;   
    end if;
end if;
end process;

code_estado <= pcDAta(22 downto 21);
--pcPl <= '0'; --para ver que pasa por todos los estados

logicaSalida: process (state,opcode,aluZero,aluOverflow,aluCarryBorrow,aluNegative)
begin
case (state) is
    when Disable =>
        pcEna <= '0';
        aluEna <= '0';
        s_wea <= "0";
        portWrEna <= '0';
        uartDataWr <= '0';
        pcPl <= '0';
        flag_wea <= '0';
    when Alu =>
         uartDataWr <= '0';
         pcEna <= '0';
        aluEna <= '1';
        s_wea <= "0";
        portWrEna <= '0';
        pcPl <= '0';
        flag_wea <= '0';
    when Jmp =>
        if(aluZero = '1' and opcode = "0000")then
            pcPl <= '1';
            pcEna <= '1';
        elsif(aluOverflow = '1' and opcode = "0001")then
              pcPl <= '1';
              pcEna <= '1';
        elsif(aluCarryBorrow = '1' and opcode = "0010")then
            pcPl <= '1';
            pcEna <= '1';        
        elsif(aluNegative = '1' and opcode = "0011")then
            pcPl <= '1';
            pcEna <= '1';        
        elsif(opcode = "0100")then
            pcPl <= '1';
            pcEna <= '1';
        else   
           pcPl <= '0';
           pcEna <= '1';     
        end if;
        
        aluEna <= '0';
        s_wea <= "0";
        portWrEna <= '0';
       uartDataWr <= '0';
       flag_wea <= '0';
    when Mov =>  
        if(opcode = "0000" or opcode = "0001" or opcode = "0010" or opcode = "0011")then
           uartDataWr <= '0';
           flag_wea <= '1';
           portWrEna <= '0';
        elsif(opcode = "0100")then
            uartDataWr <= '0';
            flag_wea <= '0';
            portWrEna <= '1';
        elsif(opcode = "0101")then
           uartDataWr <= '1';
           flag_wea <= '0';
           portWrEna <= '0';
        else
            flag_wea <= '0';
            uartDataWr <= '0';
            portWrEna <= '0';
        end if;
         s_wea <= "0";
         pcEna <= '0';
         aluEna <= '0';
         pcPl <= '0';
      when staWea =>  
        s_wea <= "1";
        pcEna <= '0';
        aluEna <= '0';
        portWrEna <= '0';
        uartDataWr <= '0';
        pcPl <= '0';
        flag_wea <= '0';
     when NOP =>
        pcEna <= '0';
        aluEna <= '0';
        s_wea <= "0";
        portWrEna <= '0';
        uartDataWr <= '0';
        pcPl <= '0';
        flag_wea <= '0';
     when Vacio =>
        pcEna <= '1';
        aluEna <= '0';
        s_wea <= "0";
        portWrEna <= '0';
        uartDataWr <= '0';
        pcPl <= '0';
        flag_wea <= '0';
      when EsperaPC =>
        pcEna <= '0';
        aluEna <= '0';
        s_wea <= "0";
        portWrEna <= '0';
        uartDataWr <= '0';
        pcPl <= '0';
        flag_wea <= '0';
    when others =>
        pcEna <= '0';
        aluEna <= '0';
        s_wea <= "0";
        portWrEna <= '0';
        uartDataWr <= '0';
        pcPl <= '0';
        flag_wea <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state,code_estado,flag_wea)
begin

next_state <= state;

case (state) is
    when Disable =>
            if(code_estado = "01")then
               next_state <= Alu;
            elsif(code_estado = "10")then
                next_state <= Jmp;
            elsif(code_estado = "11")then
                 next_state <= Mov;
            elsif(code_estado = "00")then
                 next_state <= NOP;
            end if;
    when Alu =>
           next_state <= Vacio;
    when Jmp =>
           next_state <= EsperaPC;
    when Mov =>  
    if(flag_wea = '1')then
         next_state <= staWea;
    else
         next_state <= Vacio;
    end if;
    when staWea =>  
           next_state <= Vacio;
    when NOP =>  
           next_state <= Vacio;
    when Vacio =>  
           next_state <= EsperaPC;
      when EsperaPC =>  
           next_state <= Disable;
end case;
end process;


end Behavioral;
