----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2023 02:07:24 PM
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
    Port ( i_tx_data : in STD_LOGIC_VECTOR (7 downto 0);
           i_tx_data_valid : in STD_LOGIC;
           o_tx_serial : out STD_LOGIC;
           o_tx_ready : out STD_LOGIC;
           i_rx_serial : in STD_LOGIC;
           o_rx_data : out STD_LOGIC_VECTOR (7 downto 0);
           o_rx_data_valid : out STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC);
end top;


architecture Behavioral of top is




begin


end Behavioral;
