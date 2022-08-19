library ieee;
use ieee.std_logic_1164.all;

entity my_3xor32 is port (a,b,c : in std_logic_vector (31 downto 0) ; d : out std_logic_vector(31 downto 0));
end entity;

architecture logic of my_3xor32 is

begin

	d <= a xor b xor c after 100 ps;


end architecture;