library ieee;
use ieee.std_logic_1164.all;

entity my_or32 is port (a,b : in std_logic_vector (31 downto 0) ; c : out std_logic_vector(31 downto 0));
end entity;

architecture logic of my_or32 is

begin

	c <= a or b  after 100 ps;


end architecture;