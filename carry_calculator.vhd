library ieee;
use ieee.std_logic_1164.all;


entity carry_calculator is port (g,p,c : in std_logic; cout : out std_logic);
end entity;


architecture logic of carry_calculator is


component my_andor is port (a,b,c : in std_logic ; d : out std_logic);
end component;

begin
	u3 : my_andor port map (g,p,c,cout);
--	cout <= g or (p and c); 

end architecture;