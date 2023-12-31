module ALU2 (clk, rst, Input_1, Input_2, Instruction, \ALU? , CF, ZF, SF, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input_1;
  input  wire [7:0] Input_2;
  input  wire [7:0] Instruction;
  input  wire [0:0] \ALU? ;
  output  wire [0:0] CF;
  output  wire [0:0] ZF;
  output  wire [0:0] SF;
  output  wire [7:0] Output;

  TC_Add # (.UUID(64'd3453290155813614713 ^ UUID), .BIT_WIDTH(64'd8)) Add8_0 (.in0(wire_0), .in1(wire_35), .ci(wire_49), .out(wire_87), .co(wire_82));
  TC_Switch # (.UUID(64'd293949266848528145 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_1 (.en(wire_16), .in(wire_87), .out(wire_7_8));
  TC_Mux # (.UUID(64'd921310272569387434 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_2 (.sel(wire_73), .in0(wire_23), .in1(wire_26), .out(wire_35));
  TC_Neg # (.UUID(64'd2742607827931508398 ^ UUID), .BIT_WIDTH(64'd8)) Neg8_3 (.in(wire_23), .out(wire_26));
  TC_Splitter8 # (.UUID(64'd3717294191594530732 ^ UUID)) Splitter8_4 (.in(wire_0), .out0(wire_52), .out1(wire_45), .out2(wire_11), .out3(wire_5), .out4(wire_32), .out5(wire_93), .out6(wire_70), .out7());
  TC_Maker8 # (.UUID(64'd255191806201945382 ^ UUID)) Maker8_5 (.in0(1'd0), .in1(wire_52), .in2(wire_45), .in3(wire_11), .in4(wire_5), .in5(wire_32), .in6(wire_93), .in7(wire_70), .out(wire_25));
  TC_Switch # (.UUID(64'd4456828688899448956 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_6 (.en(wire_9), .in(wire_25), .out(wire_7_4));
  TC_Splitter8 # (.UUID(64'd4571430659397212815 ^ UUID)) Splitter8_7 (.in(wire_0), .out0(), .out1(wire_68), .out2(wire_50), .out3(wire_17), .out4(wire_15), .out5(wire_54), .out6(wire_84), .out7(wire_40));
  TC_Maker8 # (.UUID(64'd2503896653072238811 ^ UUID)) Maker8_8 (.in0(wire_68), .in1(wire_50), .in2(wire_17), .in3(wire_15), .in4(wire_54), .in5(wire_84), .in6(wire_40), .in7(wire_40), .out(wire_3));
  TC_Switch # (.UUID(64'd3591112827613994577 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_9 (.en(wire_46), .in(wire_3), .out(wire_7_2));
  TC_Splitter8 # (.UUID(64'd2884133236715595979 ^ UUID)) Splitter8_10 (.in(wire_0), .out0(), .out1(wire_64), .out2(wire_62), .out3(wire_72), .out4(wire_28), .out5(wire_47), .out6(wire_24), .out7(wire_95));
  TC_Maker8 # (.UUID(64'd156344938087056503 ^ UUID)) Maker8_11 (.in0(wire_64), .in1(wire_62), .in2(wire_72), .in3(wire_28), .in4(wire_47), .in5(wire_24), .in6(wire_95), .in7(1'd0), .out(wire_1));
  TC_Switch # (.UUID(64'd625486879102874309 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_12 (.en(wire_78), .in(wire_1), .out(wire_7_0));
  TC_Decoder3 # (.UUID(64'd788119869653785691 ^ UUID)) Decoder3_13 (.dis(wire_21), .sel0(wire_81), .sel1(wire_92), .sel2(wire_6), .out0(wire_79), .out1(wire_2), .out2(wire_44), .out3(wire_57), .out4(wire_34), .out5(wire_78), .out6(wire_46), .out7(wire_9));
  TC_Splitter8 # (.UUID(64'd792558948727324032 ^ UUID)) Splitter8_14 (.in(wire_13), .out0(wire_81), .out1(wire_92), .out2(wire_6), .out3(wire_21), .out4(), .out5(), .out6(), .out7());
  TC_Switch # (.UUID(64'd3066567404553595785 ^ UUID), .BIT_WIDTH(64'd1)) Switch1_15 (.en(wire_2), .in(wire_4), .out(wire_49));
  TC_Splitter8 # (.UUID(64'd4496476442054418049 ^ UUID)) Splitter8_16 (.in(wire_0), .out0(wire_43), .out1(wire_86), .out2(wire_65), .out3(wire_48), .out4(wire_75), .out5(wire_58), .out6(wire_61), .out7(wire_66));
  TC_Splitter8 # (.UUID(64'd3847077054617371081 ^ UUID)) Splitter8_17 (.in(wire_0), .out0(wire_96), .out1(wire_33), .out2(wire_19), .out3(wire_71), .out4(wire_14), .out5(wire_69), .out6(wire_90), .out7(wire_63));
  TC_Maker8 # (.UUID(64'd3814383527992839282 ^ UUID)) Maker8_18 (.in0(wire_86), .in1(wire_65), .in2(wire_48), .in3(wire_75), .in4(wire_58), .in5(wire_61), .in6(wire_66), .in7(wire_43), .out(wire_91));
  TC_Maker8 # (.UUID(64'd3736832602754885134 ^ UUID)) Maker8_19 (.in0(wire_63), .in1(wire_96), .in2(wire_33), .in3(wire_19), .in4(wire_71), .in5(wire_14), .in6(wire_69), .in7(wire_90), .out(wire_20));
  TC_Switch # (.UUID(64'd4351525581706099330 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_20 (.en(1'd0), .in(wire_91), .out(wire_7_1));
  TC_Switch # (.UUID(64'd1459749559420867110 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_21 (.en(1'd0), .in(wire_20), .out(wire_7_3));
  TC_Splitter8 # (.UUID(64'd3131719494893155626 ^ UUID)) Splitter8_22 (.in(wire_13), .out0(wire_80), .out1(wire_41), .out2(wire_51), .out3(wire_74), .out4(), .out5(), .out6(), .out7());
  TC_Decoder3 # (.UUID(64'd3007140783173925380 ^ UUID)) Decoder3_23 (.dis(wire_56), .sel0(wire_80), .sel1(wire_41), .sel2(wire_51), .out0(wire_42), .out1(wire_94), .out2(wire_85), .out3(wire_30), .out4(wire_60_2), .out5(wire_60_0), .out6(wire_60_1), .out7(wire_60_3));
  TC_Not # (.UUID(64'd2891774859835339937 ^ UUID), .BIT_WIDTH(64'd1)) Not_24 (.in(wire_74), .out(wire_56));
  TC_Not # (.UUID(64'd4212839421399312256 ^ UUID), .BIT_WIDTH(64'd8)) Not8_25 (.in(wire_0), .out(wire_27));
  TC_And # (.UUID(64'd3232985720631570171 ^ UUID), .BIT_WIDTH(64'd8)) And8_26 (.in0(wire_0), .in1(wire_23), .out(wire_12));
  TC_Or # (.UUID(64'd1014963838565818692 ^ UUID), .BIT_WIDTH(64'd8)) Or8_27 (.in0(wire_0), .in1(wire_23), .out(wire_31));
  TC_Xor # (.UUID(64'd2488890969888652778 ^ UUID), .BIT_WIDTH(64'd8)) Xor8_28 (.in0(wire_0), .in1(wire_23), .out(wire_37));
  TC_Switch # (.UUID(64'd875091227024075283 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_29 (.en(wire_30), .in(wire_37), .out(wire_7_5));
  TC_Switch # (.UUID(64'd2599771545835397192 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_30 (.en(wire_85), .in(wire_31), .out(wire_7_7));
  TC_Switch # (.UUID(64'd2874549635729112442 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_31 (.en(wire_94), .in(wire_12), .out(wire_7_9));
  TC_Switch # (.UUID(64'd2349509775945529498 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_32 (.en(wire_42), .in(wire_27), .out(wire_7_10));
  TC_Switch # (.UUID(64'd3996188185683929247 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_33 (.en(wire_34), .in(wire_29), .out(wire_7_6));
  TC_Neg # (.UUID(64'd3910715901995213374 ^ UUID), .BIT_WIDTH(64'd8)) Neg8_34 (.in(wire_0), .out(wire_29));
  TC_BitMemory # (.UUID(64'd2797018083303508759 ^ UUID)) BitMemory_35 (.clk(clk), .rst(rst), .save(wire_16), .in(wire_82), .out(wire_4));
  TC_BitMemory # (.UUID(64'd1918452714690347496 ^ UUID)) BitMemory_36 (.clk(clk), .rst(rst), .save(wire_10), .in(wire_36), .out(wire_59));
  TC_Splitter8 # (.UUID(64'd3508673201702154131 ^ UUID)) Splitter8_37 (.in(wire_7), .out0(wire_53), .out1(wire_83), .out2(wire_18), .out3(wire_39), .out4(wire_67), .out5(wire_77), .out6(wire_55), .out7(wire_38));
  TC_Or3 # (.UUID(64'd3597558125625224670 ^ UUID), .BIT_WIDTH(64'd1)) Or3_38 (.in0(wire_53), .in1(wire_83), .in2(wire_18), .out(wire_89));
  TC_Or3 # (.UUID(64'd1729535896347213773 ^ UUID), .BIT_WIDTH(64'd1)) Or3_39 (.in0(wire_39), .in1(wire_67), .in2(wire_77), .out(wire_76));
  TC_Or3 # (.UUID(64'd4490622683740925716 ^ UUID), .BIT_WIDTH(64'd1)) Or3_40 (.in0(wire_89), .in1(wire_76), .in2(wire_55), .out(wire_88));
  TC_Nor # (.UUID(64'd15738694126826720 ^ UUID), .BIT_WIDTH(64'd1)) Nor_41 (.in0(wire_88), .in1(wire_38), .out(wire_36));
  TC_BitMemory # (.UUID(64'd1636814843220706842 ^ UUID)) BitMemory_42 (.clk(clk), .rst(rst), .save(wire_10), .in(wire_38), .out(wire_8));
  TC_Or # (.UUID(64'd2336039151110235121 ^ UUID), .BIT_WIDTH(64'd1)) Or_43 (.in0(wire_44), .in1(wire_57), .out(wire_73));
  TC_Or3 # (.UUID(64'd580978095627726670 ^ UUID), .BIT_WIDTH(64'd1)) Or3_44 (.in0(wire_79), .in1(wire_2), .in2(wire_44), .out(wire_22));
  TC_Or # (.UUID(64'd1509726913079534398 ^ UUID), .BIT_WIDTH(64'd1)) Or_45 (.in0(wire_22), .in1(wire_57), .out(wire_16));

  wire [7:0] wire_0;
  assign wire_0 = Input_1;
  wire [7:0] wire_1;
  wire [0:0] wire_2;
  wire [7:0] wire_3;
  wire [0:0] wire_4;
  assign CF = wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [7:0] wire_7;
  wire [7:0] wire_7_0;
  wire [7:0] wire_7_1;
  wire [7:0] wire_7_2;
  wire [7:0] wire_7_3;
  wire [7:0] wire_7_4;
  wire [7:0] wire_7_5;
  wire [7:0] wire_7_6;
  wire [7:0] wire_7_7;
  wire [7:0] wire_7_8;
  wire [7:0] wire_7_9;
  wire [7:0] wire_7_10;
  assign wire_7 = wire_7_0|wire_7_1|wire_7_2|wire_7_3|wire_7_4|wire_7_5|wire_7_6|wire_7_7|wire_7_8|wire_7_9|wire_7_10;
  assign Output = wire_7;
  wire [0:0] wire_8;
  assign SF = wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  assign wire_10 = \ALU? ;
  wire [0:0] wire_11;
  wire [7:0] wire_12;
  wire [7:0] wire_13;
  assign wire_13 = Instruction;
  wire [0:0] wire_14;
  wire [0:0] wire_15;
  wire [0:0] wire_16;
  wire [0:0] wire_17;
  wire [0:0] wire_18;
  wire [0:0] wire_19;
  wire [7:0] wire_20;
  wire [0:0] wire_21;
  wire [0:0] wire_22;
  wire [7:0] wire_23;
  assign wire_23 = Input_2;
  wire [0:0] wire_24;
  wire [7:0] wire_25;
  wire [7:0] wire_26;
  wire [7:0] wire_27;
  wire [0:0] wire_28;
  wire [7:0] wire_29;
  wire [0:0] wire_30;
  wire [7:0] wire_31;
  wire [0:0] wire_32;
  wire [0:0] wire_33;
  wire [0:0] wire_34;
  wire [7:0] wire_35;
  wire [0:0] wire_36;
  wire [7:0] wire_37;
  wire [0:0] wire_38;
  wire [0:0] wire_39;
  wire [0:0] wire_40;
  wire [0:0] wire_41;
  wire [0:0] wire_42;
  wire [0:0] wire_43;
  wire [0:0] wire_44;
  wire [0:0] wire_45;
  wire [0:0] wire_46;
  wire [0:0] wire_47;
  wire [0:0] wire_48;
  wire [0:0] wire_49;
  wire [0:0] wire_50;
  wire [0:0] wire_51;
  wire [0:0] wire_52;
  wire [0:0] wire_53;
  wire [0:0] wire_54;
  wire [0:0] wire_55;
  wire [0:0] wire_56;
  wire [0:0] wire_57;
  wire [0:0] wire_58;
  wire [0:0] wire_59;
  assign ZF = wire_59;
  wire [0:0] wire_60;
  wire [0:0] wire_60_0;
  wire [0:0] wire_60_1;
  wire [0:0] wire_60_2;
  wire [0:0] wire_60_3;
  assign wire_60 = wire_60_0|wire_60_1|wire_60_2|wire_60_3;
  wire [0:0] wire_61;
  wire [0:0] wire_62;
  wire [0:0] wire_63;
  wire [0:0] wire_64;
  wire [0:0] wire_65;
  wire [0:0] wire_66;
  wire [0:0] wire_67;
  wire [0:0] wire_68;
  wire [0:0] wire_69;
  wire [0:0] wire_70;
  wire [0:0] wire_71;
  wire [0:0] wire_72;
  wire [0:0] wire_73;
  wire [0:0] wire_74;
  wire [0:0] wire_75;
  wire [0:0] wire_76;
  wire [0:0] wire_77;
  wire [0:0] wire_78;
  wire [0:0] wire_79;
  wire [0:0] wire_80;
  wire [0:0] wire_81;
  wire [0:0] wire_82;
  wire [0:0] wire_83;
  wire [0:0] wire_84;
  wire [0:0] wire_85;
  wire [0:0] wire_86;
  wire [7:0] wire_87;
  wire [0:0] wire_88;
  wire [0:0] wire_89;
  wire [0:0] wire_90;
  wire [7:0] wire_91;
  wire [0:0] wire_92;
  wire [0:0] wire_93;
  wire [0:0] wire_94;
  wire [0:0] wire_95;
  wire [0:0] wire_96;

endmodule
