library ieee;
use ieee.std_logic_1164.all;

entity my_xor is port (a,b : in std_logic ; c : out std_logic);
end entity;

architecture logic of my_xor is

begin

	c <= a xor b  after 100 ps;


end architecture;