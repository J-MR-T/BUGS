module WEz_Reg8 (clk, rst, Input, Write_Enable, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input;
  input  wire [0:0] Write_Enable;
  output  wire [7:0] Output;

  TC_BitMemory # (.UUID(64'd317458518361657778 ^ UUID)) BitMemory_0 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_8), .out(wire_10));
  TC_Splitter8 # (.UUID(64'd1510874797180526986 ^ UUID)) Splitter8_1 (.in(wire_18), .out0(wire_14), .out1(wire_16), .out2(wire_8), .out3(wire_17), .out4(wire_2), .out5(wire_0), .out6(wire_5), .out7(wire_12));
  TC_BitMemory # (.UUID(64'd476664659684353289 ^ UUID)) BitMemory_2 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_17), .out(wire_13));
  TC_BitMemory # (.UUID(64'd257604662309364949 ^ UUID)) BitMemory_3 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_2), .out(wire_7));
  TC_BitMemory # (.UUID(64'd4093939740808185009 ^ UUID)) BitMemory_4 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_0), .out(wire_15));
  TC_BitMemory # (.UUID(64'd755696493414139008 ^ UUID)) BitMemory_5 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_5), .out(wire_11));
  TC_BitMemory # (.UUID(64'd4129586059746006749 ^ UUID)) BitMemory_6 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_12), .out(wire_3));
  TC_BitMemory # (.UUID(64'd3644588030884569955 ^ UUID)) BitMemory_7 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_14), .out(wire_9));
  TC_BitMemory # (.UUID(64'd3244881718769863435 ^ UUID)) BitMemory_8 (.clk(clk), .rst(rst), .save(wire_1), .in(wire_16), .out(wire_6));
  TC_Maker8 # (.UUID(64'd3497470232935863589 ^ UUID)) Maker8_9 (.in0(wire_9), .in1(wire_6), .in2(wire_10), .in3(wire_13), .in4(wire_7), .in5(wire_15), .in6(wire_11), .in7(wire_3), .out(wire_4));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  assign wire_1 = Write_Enable;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [7:0] wire_4;
  assign Output = wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [0:0] wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
  wire [0:0] wire_15;
  wire [0:0] wire_16;
  wire [0:0] wire_17;
  wire [7:0] wire_18;
  assign wire_18 = Input;

endmodule
