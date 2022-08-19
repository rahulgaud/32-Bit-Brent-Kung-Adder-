library ieee;
use ieee.std_logic_1164.all;

entity my_and is port (a,b : in std_logic ; c : out std_logic);
end entity;

architecture logic of my_and is

begin

	c <= a and b  after 100 ps;


end architecture;