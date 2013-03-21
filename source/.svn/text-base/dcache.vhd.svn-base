-- dcache wrapper
-- this is provided for a place holder until you do the cache labs
-- until then you should just place this file between your memory stage
-- of your pipeline and your priority mux for main memory.
library ieee;
use ieee.std_logic_1164.all;

entity dcache is
  port(
    clk            : in  std_logic;
    nReset         : in  std_logic;

    dMemRead       : in  std_logic;                       -- CPU side
    dMemWrite      : in  std_logic;                       -- CPU side
    dMemWait       : out std_logic;                       -- CPU side
    dMemAddr       : in  std_logic_vector (31 downto 0);  -- CPU side
    dMemDataRead   : out std_logic_vector (31 downto 0);  -- CPU side
    dMemDataWrite  : in  std_logic_vector (31 downto 0);  -- CPU side

    adMemRead      : out std_logic;                       -- arbitrator side
    adMemWrite     : out std_logic;                       -- arbitrator side
    adMemWait      : in  std_logic;                       -- arbitrator side
    adMemAddr      : out std_logic_vector (31 downto 0);  -- arbitrator side
    adMemDataRead  : in  std_logic_vector (31 downto 0);  -- arbitrator side
    adMemDataWrite : out std_logic_vector (31 downto 0)   -- arbitrator side
    );

end dcache;

architecture struct of dcache is
begin

	-- pass the values through, this block does nothing.
	-- you may use it when you do the cache labs.
  dMemWait       <= adMemWait;
  adMemRead      <= dMemRead;
  adMemWrite     <= dMemWrite;
  adMemAddr      <= dMemAddr;
  dMemDataRead   <= adMemDataRead;
  adMemDataWrite <= dMemDataWrite;

end struct;
