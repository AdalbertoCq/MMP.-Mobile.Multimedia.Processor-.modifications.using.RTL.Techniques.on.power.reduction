`timescale 1 ns/1 ps
`include "Package_LT_VLIW_2i_gen.v"


module tb_Enhanced_CG_DC_EX_8_32bits;

reg [92: 0] counter1;
reg [`T_DATABUS_DC_EX_tr_0_rs1 - 1 : 0] counter2[10 : 0];
reg [`T_DATABUS_DC_EX_tr_0_op1 - 1 : 0] counter3[10 : 0];
reg [`T_DATABUS_DC_EX_tr_0_rs2 - 1 : 0] counter4[5 : 0];
reg [`T_DATABUS_DC_EX_tr_0_op2 - 1 : 0] counter5[7 : 0];
reg [`T_DATABUS_DC_EX_tr_0_rs3 - 1 : 0] counter6[1 : 0];
reg [`T_DATABUS_DC_EX_tr_0_op3 - 1 : 0] counter7[3 : 0];
reg [`T_DATABUS_DC_EX_tr_0_WBV - 1 : 0] counter8[2 : 0];
reg [`T_DATABUS_DC_EX_tr_0_BPR - 1 : 0] counter9[2 : 0];
reg [`T_DATABUS_DC_EX_tr_0_offset - 1 : 0] counter10[3 : 0];
reg [`T_DATABUS_DC_EX_tr_0_read_flag - 1 : 0] counter11[1 : 0];
reg [`T_DATABUS_DC_EX_tr_1_BPR - 1 : 0] counter12[1 : 0];
reg [`T_DATABUS_DC_EX_tr_1_WBV - 1 : 0] counter13[1 : 0];
reg [`T_DATABUS_DC_EX_tr_1_rs1 - 1 : 0] counter14[2 : 0];
reg [`T_DATABUS_DC_EX_tr_1_op1 - 1 : 0] counter15[2 : 0];
reg [`T_DATABUS_DC_EX_tr_1_rs2 - 1 : 0] counter16[1 : 0];
reg [`T_DATABUS_DC_EX_tr_1_op3 - 1 : 0] counter17[2 : 0];
reg [`T_DATABUS_DC_EX_tr_1_op2 - 1 : 0] counter18[2 : 0];
reg [`T_DATABUS_DC_EX_tr_1_rs3 - 1 : 0] counter19;
reg [`T_DATABUS_FE_DC_insn_1-1:0]       counter20;
reg [`T_DATABUS_FE_DC_insn_0-1:0]       counter21;
reg [`T_DATABUS_FE_DC_pc-1:0]           counter22;    
    
 //input signals   
    wire                                     A_to_0_cmp_ri_ex_DC_in;
    wire                                     A_to_0_cmp_rr_ex_DC_in;
    wire                                     A_to_0_branch_execute_DC_in;
    wire                                     A_to_0_custom_isa_rrr_ex_DC_in;
    wire                                     A_to_0_alu_rrr_ex_DC_in;
    wire                                     A_to_0_alu_rri_ex_DC_in;
    wire                                     A_to_0_address_generation_DC_in;
    wire                                     A_to_1_alu_rrr_ex_DC_in;
    wire                                     A_to_1_alu_rri_ex_DC_in;
    wire                                     A_to_0_bus_address_generation_DC_in;
    wire                                     A_to_0_postoperation_acc_DC_in;
    wire                                     A_to_0_st_mem_DC_in;
    wire                                     A_to_0_ld_mem_DC_in;
    wire 