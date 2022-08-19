library ieee;
use ieee.std_logic_1164.all;


entity dutwrap is port (input_vector : in std_logic_vector (64 downto 0); output_vector : out std_logic_vector (32 downto 0));
end entity;

architecture logic of dutwrap is

component Brent_kung_32 is

	port (A,B : in std_logic_vector (31 downto 0); Sum : out std_logic_vector (31 downto 0); Cout : out std_logic;c0 : in std_logic);

end component;

signal A,B : std_logic_vector (31 downto 0) := (others => '0');

signal O : std_logic_vector (32 downto 0) := (others => '0');
begin

	A <= input_vector(63 downto 32);

	B <= input_vector(31 downto 0);	
	
	u1 : Brent_kung_32 port map (A,B,O(31 downto 0),O(32),input_vector(64));
	
	
	output_vector<=O;
end architecture;






