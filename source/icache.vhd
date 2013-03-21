-- icache wrapper
-- this is provided for a place holder until you do the cache labs
-- until then you should just place this file between your fetch stage
-- of your pipeline and your priority mux for main memory.
library ieee;
use ieee.std_logic_1164.all;

entity icache is
  port(
    clk       : in  std_logic;
    nReset    : in  std_logic;

    iMemRead  : in  std_logic;                       -- CPU side
    iMemWait  : out std_logic;                       -- CPU side
    iMemAddr  : in  std_logic_vector (31 downto 0);  -- CPU side
    iMemData  : out std_logic_vector (31 downto 0);  -- CPU side

    aiMemWait : in  std_logic;                       -- arbitrator side
    aiMemRead : out std_logic;                       -- arbitrator side
    aiMemAddr : out std_logic_vector (31 downto 0);  -- arbitrator side
    aiMemData : in  std_logic_vector (31 downto 0)   -- arbitrator side
    );

end icache;

architecture struct of icache is
begin

	-- pass the values through, this block does nothing.
	-- you may use it when you do the cache labs.
  iMemWait <= aiMemWait;
  aiMemAddr  <= iMemAddr;
  iMemData <= aiMemData;
  aiMemRead <= iMemRead;
  
end struct;
