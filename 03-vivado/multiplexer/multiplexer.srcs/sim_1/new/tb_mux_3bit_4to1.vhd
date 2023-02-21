----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2023 02:09:16 PM
-- Design Name: 
-- Module Name: tb_mux_3bit_4to1 - Behavioral
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

entity tb_mux_3bit_4to1 is


end tb_mux_3bit_4to1;

architecture Behavioral of tb_mux_3bit_4to1 is
  -- Testbench local signals
 -- signal sig_a           : std_logic_vector(3 downto 0);
 -- signal sig_b           : std_logic_vector(3 downto 0);
 --  signal sig_c           : std_logic_vector(3 downto 0);
 -- signal sig_d           : std_logic_vector(3 downto 0);
 -- signal sig_b_greater_a : std_logic;
 -- signal sig_b_equals_a  : std_logic;
 -- signal sig_b_less_a    : std_logic;

with x select y <=
           a when "00",  -- If addr_i = "000" then y_o = a_i
           b when "01",
           c when "10",
           d when others; -- All other combinations
           
        y <=
           a when "00",  -- If addr_i = "000" then y_o = a_i
           b when "01",
           c when "10",
           d when others;

  -- Connecting testbench signals with mux_3bit_4to1
  -- entity (Unit Under Test)
  uut_mux_3bit_4to1 : entity work.mux_3bit_4to1
     port(
        a_i           : in  std_logic_vector(4 - 1 downto 0);
        b_i           : in  std_logic_vector(4 - 1 downto 0);-- COMPLETE THE ENTITY DECLARATION
        c_i           : in  std_logic_vector(4 - 1 downto 0);
        d_i           : in  std_logic_vector(4 - 1 downto 0);
        q           : out std_logic;
        f_o  : out std_logic;
        B_less_A_o    : out std_logic
    );
    
    p_label : process (a)
begin
    if (a = '0') then
        q <= '0';
    else
        q <= '1';
    end if;
end process p_label;
)
  o_label : process (b)
begin
    if (a = '0') then
        qq <= '0';
    else
        qq <= '1';
    end if;
end process o_label;
)
  l_label : process (c)
begin
    if (a = '0') then
        qqq <= '0';
    else
        qqq <= '1';
    end if;
end process l_label;
)
  k_label : process (d)
begin
    if (a = '0') then
        qqqq <= '0';
    else
        qqqq <= '1';
    end if;
end process k_label;
)

end Behavioral;
