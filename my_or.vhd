library ieee;
use ieee.std_logic_1164.all;

entity my_or is port (a,b : in std_logic ; c : out std_logic);
end entity;

architecture logic of my_or is

begin

	c <= a or b  after 100 ps;


end architecture;