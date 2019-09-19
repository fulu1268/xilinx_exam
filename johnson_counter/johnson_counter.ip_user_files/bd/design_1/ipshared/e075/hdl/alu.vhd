-- VHDL code for ALU
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;
-----------------------------------------------
---------- ALU 8-bit VHDL ---------------------
-----------------------------------------------
entity ALU is
    generic
    ( 
        constant N: natural := 1  -- number of shited or rotated bits
    );
  
    Port
    (
        RST             : in std_logic;
        CLK             : in std_logic;
        A_IN            : in  std_logic_vector(31 downto 0); -- 2 inputs 8-bit
        B_IN            : in  std_logic_vector(31 downto 0); -- 2 inputs 8-bit
        ALU_SEL_VALID   : in std_logic;
        ALU_Sel         : in  std_logic_vector(31 downto 0); -- 1 input 4-bit for selecting function
        ALU_Out         : out  std_logic_vector(7 downto 0); -- 1 output 8-bit 
        Carryout        : out std_logic -- Carryout flag
    );
end ALU; 

architecture Behavioral of ALU is

signal A                : std_logic_vector (7 downto 0);
signal B                : std_logic_vector (7 downto 0);
signal ALU_Result       : std_logic_vector (7 downto 0);
signal tmp              : std_logic_vector (8 downto 0);
signal ALU_sel_valid_d1 : std_logic;
signal ALU_sel_valid_d2 : std_logic;

begin

ALU_Out <= ALU_Result; -- ALU out
tmp <= ('0' & A) + ('0' & B);
Carryout <= tmp(8); -- Carryout flag
A <= A_IN(7 downto 0);
B <= B_IN(7 downto 0);

process(RST,CLK)
begin
    if (RST = '0') then
        ALU_Result <= (others => '0');
        ALU_sel_valid_d1 <= '0';
        ALU_sel_valid_d2 <= '0';

    elsif rising_edge(clk) then
        ALU_sel_valid_d1 <= ALU_SEL_VALID;
        ALU_sel_valid_d2 <= ALU_sel_valid_d1;
        if (ALU_sel_valid_d1 = '1' and ALU_sel_valid_d2 = '0') then
            case (ALU_Sel(3 downto 0)) is
                when "0000" => -- Addition
                    ALU_Result <= A + B ; 
                when "0001" => -- Subtraction
                    ALU_Result <= A - B ;
                when "0010" => -- Multiplication
                    ALU_Result <= std_logic_vector(to_unsigned((to_integer(unsigned(A)) * to_integer(unsigned(B))),8)) ;
                when "0011" => -- Division
                    ALU_Result <= std_logic_vector(to_unsigned(to_integer(unsigned(A)) / to_integer(unsigned(B)),8)) ;
                when "0100" => -- Logical shift left
                    ALU_Result <= std_logic_vector(unsigned(A) sll N);
                when "0101" => -- Logical shift right
                    ALU_Result <= std_logic_vector(unsigned(A) srl N);
                when "0110" => --  Rotate left
                    ALU_Result <= std_logic_vector(unsigned(A) rol N);
                when "0111" => -- Rotate right
                    ALU_Result <= std_logic_vector(unsigned(A) ror N);
                when "1000" => -- Logical and 
                    ALU_Result <= A and B;
                when "1001" => -- Logical or
                    ALU_Result <= A or B;
                when "1010" => -- Logical xor 
                    ALU_Result <= A xor B;
                when "1011" => -- Logical nor
                    ALU_Result <= A nor B;
                when "1100" => -- Logical nand 
                    ALU_Result <= A nand B;
                when "1101" => -- Logical xnor
                    ALU_Result <= A xnor B;
                when "1110" => -- Greater comparison
                    if(A>B) then
                        ALU_Result <= x"01" ;
                    else
                        ALU_Result <= x"00" ;
                    end if; 
                when "1111" => -- Equal comparison   
                    if(A=B) then
                        ALU_Result <= x"01" ;
                    else
                        ALU_Result <= x"00" ;
                    end if;
                when others => 
                    ALU_Result <= A + B ; 
            end case;
        end if;
    end if;
end process;

end Behavioral;