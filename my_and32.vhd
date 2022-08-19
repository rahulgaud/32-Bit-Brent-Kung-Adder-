library ieee;
use ieee.std_logic_1164.all;

entity my_and32 is port (a,b : in std_logic_vector (31 downto 0) ; c : out std_logic_vector(31 downto 0));
end entity;

architecture logic of my_and32 is

begin

	c <= a and b  after 100 ps;


end architecture;