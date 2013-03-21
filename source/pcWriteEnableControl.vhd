library ieee;
use ieee.std_logic_1164.all;

entity pcWriteEnableControl is
  port(
    clk : in std_logic;
    rst_n : in std_logic;
    iMemWait: in std_logic;
    halt_flag : in std_logic;
    
    halt_output_flag : out std_logic;
    pcWriteEnable: out std_logic
    );

end pcWriteEnableControl;

architecture arch_pcWriteEnableControl of pcWriteEnableControl is
  signal output : std_logic;  
   type state_type is (IDLE, IFETCH, DFETCH, HALT);
  signal state, nextState : state_type;
begin

  pcWriteEnableReg: process(clk, rst_n, iMemWait, halt_flag)
  begin
    if(rst_n = '0') then
      state <= IDLE;
    elsif(rising_edge(clk)) then
      case state is
        
        when IDLE => 
--          pcWriteEnable <= '0';
          if(iMemWait = '1') then
--            pcWriteEnable <= '0';
            state <= IFETCH;
          elsif(halt_flag = '1') then
--            pcWriteEnable <= '0';
            state <= HALT;
          end if;
      
        when IFETCH =>
--          pcWriteEnable <= '0';
          if(halt_flag = '1') then
            state <= HALT;
          elsif(iMemWait = '0') then
--            pcWriteEnable <= '1';
            state <= IDLE;
          end if;
          
        when HALT =>
--          pcWriteEnable <= '0';
          state <= HALT;
          
        when OTHERS =>
          state <= IDLE;
          
      end case; 
    end if;
end process;
  
  halt_output_flag <= '1' when (state = HALT) else '0';
  pcWriteEnable <= '1' when ((state = IFETCH) and (iMemWait = '0')) else '0';
end arch_pcWriteEnableControl;