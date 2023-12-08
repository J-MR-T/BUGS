module _2zmbitz_DEC (clk, rst, Upper, Lower, Enable, \3 , \0 , \1 , \2 );
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] Upper;
  input  wire [0:0] Lower;
  input  wire [0:0] Enable;
  output  wire [0:0] \3 ;
  output  wire [0:0] \0 ;
  output  wire [0:0] \1 ;
  output  wire [0:0] \2 ;

  TC_Not # (.UUID(64'd2881970424723504378 ^ UUID), .BIT_WIDTH(64'd1)) Not_0 (.in(wire_3), .out(wire_4));
  TC_Not # (.UUID(64'd2661215916213310365 ^ UUID), .BIT_WIDTH(64'd1)) Not_1 (.in(wire_0), .out(wire_1));
  TC_And3 # (.UUID(64'd3499382581632085479 ^ UUID), .BIT_WIDTH(64'd1)) And3_2 (.in0(wire_3), .in1(wire_0), .in2(wire_2), .out(wire_6));
  TC_And3 # (.UUID(64'd1227212177595350464 ^ UUID), .BIT_WIDTH(64'd1)) And3_3 (.in0(wire_4), .in1(wire_1), .in2(wire_2), .out(wire_5));
  TC_And3 # (.UUID(64'd2550669093843698356 ^ UUID), .BIT_WIDTH(64'd1)) And3_4 (.in0(wire_4), .in1(wire_0), .in2(wire_2), .out(wire_8));
  TC_And3 # (.UUID(64'd3156401756682061893 ^ UUID), .BIT_WIDTH(64'd1)) And3_5 (.in0(wire_3), .in1(wire_1), .in2(wire_2), .out(wire_7));

  wire [0:0] wire_0;
  assign wire_0 = Lower;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  assign wire_2 = Enable;
  wire [0:0] wire_3;
  assign wire_3 = Upper;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  assign \0  = wire_5;
  wire [0:0] wire_6;
  assign \3  = wire_6;
  wire [0:0] wire_7;
  assign \2  = wire_7;
  wire [0:0] wire_8;
  assign \1  = wire_8;

endmodule
