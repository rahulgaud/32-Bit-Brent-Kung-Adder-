library ieee;
use ieee.std_logic_1164.all;

entity my_andor is port (a,b,c : in std_logic ; d : out std_logic);
end entity;

architecture logic of my_andor is

begin

	d <= a or (b and c)  after 100 ps;


end architecture;