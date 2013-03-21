onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/nReset
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramWen
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramState
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramRen
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramQ
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramData
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/ramAddr
add wave -noupdate -divider -height 28 {iCache-Arbiter signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/iCacheArbiter_aiMemWait
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/iCacheArbiter_aiMemRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/iCacheArbiter_aiMemData
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/iCacheArbiter_aiMemAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/halt
add wave -noupdate -divider -height 28 {dCache-Arbiter signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dCacheArbiter_adMemWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dCacheArbiter_adMemWait
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dCacheArbiter_adMemRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dCacheArbiter_adMemDataWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dCacheArbiter_adMemDataRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/dCacheArbiter_adMemAddr
add wave -noupdate -divider -height 28 {Arbiter-ram signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_wren
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_rden
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_q
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_memstate
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_latency_override
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_data
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/arbiterRamSignal_address
add wave -noupdate -divider -height 28 {IF signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate /tb_cpu/DUT/theCPU/memArbiter/state
add wave -noupdate /tb_cpu/DUT/theCPU/memArbiter/memstate
add wave -noupdate /tb_cpu/DUT/theCPU/IFSignal_pcWriteEnableControlEnable
add wave -noupdate /tb_cpu/DUT/theCPU/IFSignal_pcWriteEnable
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_pcSrcMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_nextPC
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_jrFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_jjalOrResult
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_jjalMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_instruction
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_iMemWait
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IFSignal_currProgramCounter
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pipelineIFIDWriteEnable
add wave -noupdate -divider -height 28 {ID signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_slt_u_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_sign_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_shamt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_regWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_regDst
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_pc_write_enable
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_nextPC
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_memWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_memToReg
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_memRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_lw_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_lui_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_luiShifted
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_jumpAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_jr_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_jal_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_j_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_instruction
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_imm16PCExtendedShiftedBy2
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_imm16PCExtended
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_halt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_extOp
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_currProgramCounter
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_branchAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_branch
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_bne_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_Data2
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_Data1
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_ALUSrc
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/IDSignal_ALUCtr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pipelineIDEXWriteEnable
add wave -noupdate -divider -height 28 {Hazard Detection Signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/pcWriteEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/disableControlSignals
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/MEMWB_writeEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/IFID_writeEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/ID_Rt
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/ID_Rs
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/IDEX_writeEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/EX_memRead
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/EX_Rt
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionUnitBlock/EXMEM_writeEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetection_MEMWBWriteEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetection_IFIDWriteEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetection_IDEXWriteEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetection_EXMEMWriteEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionPCWriteEnable
add wave -noupdate /tb_cpu/DUT/theCPU/hazardDetectionMux21to21Enable
add wave -noupdate -divider -height 28 {EX signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_zero_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_zeroFlagInverted
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_zeroAndInvertedZeroMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_slt_u_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_sign_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_shamt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_shamtExtended
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_regWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_regDstMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_regDst
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_pc_write_enable
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_nextPC
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_negative_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_memWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_memToReg
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_memRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_lw_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_lui_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_luiShifted
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_jumpAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_jr_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_jal_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_jalFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_j_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_instruction
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_imm16_signEx
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_halt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_extOp
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_branchAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_branch
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_bne_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_ShamtFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_InputAThreeToOneMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_InputBThreeToOneMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_Data2
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_Data1
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_ALUSrcMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_ALUSrc
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_ALURes
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/EXSignal_ALUCtr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pipelineEXMEMWriteEnable
add wave -noupdate -divider -height 28 {Forwarding Unit}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/WB_registerBeingWrittenTo
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/WB_regWrite
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/MUXA_enable
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/MUXB_enable
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/MEM_registerBeingWrittenTo
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/MEM_regWrite
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/EX_Rt
add wave -noupdate /tb_cpu/DUT/theCPU/forwardingUnitBlock/EX_Rs
add wave -noupdate -divider -height 28 {MEM signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate /tb_cpu/DUT/theCPU/memArbiter/state
add wave -noupdate /tb_cpu/DUT/theCPU/memArbiter/memstate
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_zeroFlagMuxed
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_slt_u_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_sign_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_shamt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_regWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_regDst
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_readData
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_pc_write_enable
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_nextPC
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_negativeFlag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_memWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_memToReg
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_memRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_lw_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_lui_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_luiShifted
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_jumpAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_jr_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_jal_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_jalFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_j_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_instruction
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_halt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_extOp
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_branchFlagZeroFlagAnded
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_branchAddr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_branch
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_bne_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_Data1
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_Data2
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_ALUSrc
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_ALURes
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/MEMSignal_ALUCtr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/pipelineMEMWBWriteEnable
add wave -noupdate -divider -height 28 {WB Signals}
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate /tb_cpu/DUT/theCPU/memArbiter/memstate
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_sltuFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_slt_u_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_sign_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_shamt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_regWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_regDst
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_readData
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_pc_write_enable
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_nextPC
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_negativeFlag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_memWrite
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_memToRegMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_memToReg
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_memRead
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_lw_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_lui_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_luiShifted
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_luiFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_jr_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_jal_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_jalFlagRegisterWriteLocationOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_jalFlagMuxOutput
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_j_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_halt_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_extendedAluNegativeFlag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_extOp
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_branch
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_bne_flag
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_ALUSrc
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_ALURes
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/WBSignal_ALUCtr
add wave -noupdate -radix hexadecimal /tb_cpu/DUT/theCPU/CLK
add wave -noupdate -radix hexadecimal -childformat {{/tb_cpu/DUT/theCPU/registerFileBlock/reg(1) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(2) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(3) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(4) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(5) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(6) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(7) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(8) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(9) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(10) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(11) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(12) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(13) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(14) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(15) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(16) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(17) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(18) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(19) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(20) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(21) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(22) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(23) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(24) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(25) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(26) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(27) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(28) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(29) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(30) -radix hexadecimal} {/tb_cpu/DUT/theCPU/registerFileBlock/reg(31) -radix hexadecimal}} -expand -subitemconfig {/tb_cpu/DUT/theCPU/registerFileBlock/reg(1) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(2) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(3) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(4) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(5) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(6) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(7) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(8) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(9) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(10) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(11) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(12) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(13) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(14) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(15) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(16) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(17) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(18) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(19) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(20) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(21) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(22) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(23) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(24) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(25) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(26) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(27) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(28) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(29) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(30) {-height 16 -radix hexadecimal} /tb_cpu/DUT/theCPU/registerFileBlock/reg(31) {-height 16 -radix hexadecimal}} /tb_cpu/DUT/theCPU/registerFileBlock/reg
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {24556829 ps} 1} {{EX - 10040009} {29699757 ps} 1} {{Cursor 3} {2678 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 267
configure wave -valuecolwidth 112
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {2613 ps} {2714 ps}
