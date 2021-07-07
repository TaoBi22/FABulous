//NumberOfConfigBits:106
module W_IO_switch_matrix (W1END0, W1END1, W1END2, W1END3, W2MID0, W2MID1, W2MID2, W2MID3, W2MID4, W2MID5, W2MID6, W2MID7, W2END0, W2END1, W2END2, W2END3, W2END4, W2END5, W2END6, W2END7, WW4END0, WW4END1, WW4END2, WW4END3, WW4END4, WW4END5, WW4END6, WW4END7, WW4END8, WW4END9, WW4END10, WW4END11, WW4END12, WW4END13, WW4END14, WW4END15, W6END0, W6END1, W6END2, W6END3, W6END4, W6END5, W6END6, W6END7, W6END8, W6END9, W6END10, W6END11, A_O, A_Q, B_O, B_Q, E1BEG0, E1BEG1, E1BEG2, E1BEG3, E2BEG0, E2BEG1, E2BEG2, E2BEG3, E2BEG4, E2BEG5, E2BEG6, E2BEG7, E2BEGb0, E2BEGb1, E2BEGb2, E2BEGb3, E2BEGb4, E2BEGb5, E2BEGb6, E2BEGb7, EE4BEG0, EE4BEG1, EE4BEG2, EE4BEG3, EE4BEG4, EE4BEG5, EE4BEG6, EE4BEG7, EE4BEG8, EE4BEG9, EE4BEG10, EE4BEG11, EE4BEG12, EE4BEG13, EE4BEG14, EE4BEG15, E6BEG0, E6BEG1, E6BEG2, E6BEG3, E6BEG4, E6BEG5, E6BEG6, E6BEG7, E6BEG8, E6BEG9, E6BEG10, E6BEG11, A_I, A_T, B_I, B_T, ConfigBits, ConfigBits_N);
	parameter NoConfigBits = 106;
	 // switch matrix inputs
	input W1END0;
	input W1END1;
	input W1END2;
	input W1END3;
	input W2MID0;
	input W2MID1;
	input W2MID2;
	input W2MID3;
	input W2MID4;
	input W2MID5;
	input W2MID6;
	input W2MID7;
	input W2END0;
	input W2END1;
	input W2END2;
	input W2END3;
	input W2END4;
	input W2END5;
	input W2END6;
	input W2END7;
	input WW4END0;
	input WW4END1;
	input WW4END2;
	input WW4END3;
	input WW4END4;
	input WW4END5;
	input WW4END6;
	input WW4END7;
	input WW4END8;
	input WW4END9;
	input WW4END10;
	input WW4END11;
	input WW4END12;
	input WW4END13;
	input WW4END14;
	input WW4END15;
	input W6END0;
	input W6END1;
	input W6END2;
	input W6END3;
	input W6END4;
	input W6END5;
	input W6END6;
	input W6END7;
	input W6END8;
	input W6END9;
	input W6END10;
	input W6END11;
	input A_O;
	input A_Q;
	input B_O;
	input B_Q;
	output E1BEG0;
	output E1BEG1;
	output E1BEG2;
	output E1BEG3;
	output E2BEG0;
	output E2BEG1;
	output E2BEG2;
	output E2BEG3;
	output E2BEG4;
	output E2BEG5;
	output E2BEG6;
	output E2BEG7;
	output E2BEGb0;
	output E2BEGb1;
	output E2BEGb2;
	output E2BEGb3;
	output E2BEGb4;
	output E2BEGb5;
	output E2BEGb6;
	output E2BEGb7;
	output EE4BEG0;
	output EE4BEG1;
	output EE4BEG2;
	output EE4BEG3;
	output EE4BEG4;
	output EE4BEG5;
	output EE4BEG6;
	output EE4BEG7;
	output EE4BEG8;
	output EE4BEG9;
	output EE4BEG10;
	output EE4BEG11;
	output EE4BEG12;
	output EE4BEG13;
	output EE4BEG14;
	output EE4BEG15;
	output E6BEG0;
	output E6BEG1;
	output E6BEG2;
	output E6BEG3;
	output E6BEG4;
	output E6BEG5;
	output E6BEG6;
	output E6BEG7;
	output E6BEG8;
	output E6BEG9;
	output E6BEG10;
	output E6BEG11;
	output A_I;
	output A_T;
	output B_I;
	output B_T;
	//global
	input [NoConfigBits-1:0] ConfigBits;
	input [NoConfigBits-1:0] ConfigBits_N;

	parameter GND0 = 1'b0;
	parameter GND = 1'b0;
	parameter VCC0 = 1'b1;
	parameter VCC = 1'b1;
	parameter VDD0 = 1'b1;
	parameter VDD = 1'b1;
	
	wire [2-1:0] E1BEG0_input;
	wire [2-1:0] E1BEG1_input;
	wire [2-1:0] E1BEG2_input;
	wire [2-1:0] E1BEG3_input;
	wire [4-1:0] E2BEG0_input;
	wire [4-1:0] E2BEG1_input;
	wire [4-1:0] E2BEG2_input;
	wire [4-1:0] E2BEG3_input;
	wire [4-1:0] E2BEG4_input;
	wire [4-1:0] E2BEG5_input;
	wire [4-1:0] E2BEG6_input;
	wire [4-1:0] E2BEG7_input;
	wire [4-1:0] E2BEGb0_input;
	wire [4-1:0] E2BEGb1_input;
	wire [4-1:0] E2BEGb2_input;
	wire [4-1:0] E2BEGb3_input;
	wire [4-1:0] E2BEGb4_input;
	wire [4-1:0] E2BEGb5_input;
	wire [4-1:0] E2BEGb6_input;
	wire [4-1:0] E2BEGb7_input;
	wire [4-1:0] EE4BEG0_input;
	wire [4-1:0] EE4BEG1_input;
	wire [4-1:0] EE4BEG2_input;
	wire [4-1:0] EE4BEG3_input;
	wire [4-1:0] EE4BEG4_input;
	wire [4-1:0] EE4BEG5_input;
	wire [4-1:0] EE4BEG6_input;
	wire [4-1:0] EE4BEG7_input;
	wire [4-1:0] EE4BEG8_input;
	wire [4-1:0] EE4BEG9_input;
	wire [4-1:0] EE4BEG10_input;
	wire [4-1:0] EE4BEG11_input;
	wire [4-1:0] EE4BEG12_input;
	wire [4-1:0] EE4BEG13_input;
	wire [4-1:0] EE4BEG14_input;
	wire [4-1:0] EE4BEG15_input;
	wire [4-1:0] E6BEG0_input;
	wire [4-1:0] E6BEG1_input;
	wire [4-1:0] E6BEG2_input;
	wire [4-1:0] E6BEG3_input;
	wire [4-1:0] E6BEG4_input;
	wire [4-1:0] E6BEG5_input;
	wire [4-1:0] E6BEG6_input;
	wire [4-1:0] E6BEG7_input;
	wire [4-1:0] E6BEG8_input;
	wire [4-1:0] E6BEG9_input;
	wire [4-1:0] E6BEG10_input;
	wire [4-1:0] E6BEG11_input;
	wire [16-1:0] A_I_input;
	wire [8-1:0] A_T_input;
	wire [16-1:0] B_I_input;
	wire [8-1:0] B_T_input;

	wire [1-1:0] DEBUG_select_E1BEG0;
	wire [1-1:0] DEBUG_select_E1BEG1;
	wire [1-1:0] DEBUG_select_E1BEG2;
	wire [1-1:0] DEBUG_select_E1BEG3;
	wire [2-1:0] DEBUG_select_E2BEG0;
	wire [2-1:0] DEBUG_select_E2BEG1;
	wire [2-1:0] DEBUG_select_E2BEG2;
	wire [2-1:0] DEBUG_select_E2BEG3;
	wire [2-1:0] DEBUG_select_E2BEG4;
	wire [2-1:0] DEBUG_select_E2BEG5;
	wire [2-1:0] DEBUG_select_E2BEG6;
	wire [2-1:0] DEBUG_select_E2BEG7;
	wire [2-1:0] DEBUG_select_E2BEGb0;
	wire [2-1:0] DEBUG_select_E2BEGb1;
	wire [2-1:0] DEBUG_select_E2BEGb2;
	wire [2-1:0] DEBUG_select_E2BEGb3;
	wire [2-1:0] DEBUG_select_E2BEGb4;
	wire [2-1:0] DEBUG_select_E2BEGb5;
	wire [2-1:0] DEBUG_select_E2BEGb6;
	wire [2-1:0] DEBUG_select_E2BEGb7;
	wire [2-1:0] DEBUG_select_EE4BEG0;
	wire [2-1:0] DEBUG_select_EE4BEG1;
	wire [2-1:0] DEBUG_select_EE4BEG2;
	wire [2-1:0] DEBUG_select_EE4BEG3;
	wire [2-1:0] DEBUG_select_EE4BEG4;
	wire [2-1:0] DEBUG_select_EE4BEG5;
	wire [2-1:0] DEBUG_select_EE4BEG6;
	wire [2-1:0] DEBUG_select_EE4BEG7;
	wire [2-1:0] DEBUG_select_EE4BEG8;
	wire [2-1:0] DEBUG_select_EE4BEG9;
	wire [2-1:0] DEBUG_select_EE4BEG10;
	wire [2-1:0] DEBUG_select_EE4BEG11;
	wire [2-1:0] DEBUG_select_EE4BEG12;
	wire [2-1:0] DEBUG_select_EE4BEG13;
	wire [2-1:0] DEBUG_select_EE4BEG14;
	wire [2-1:0] DEBUG_select_EE4BEG15;
	wire [2-1:0] DEBUG_select_E6BEG0;
	wire [2-1:0] DEBUG_select_E6BEG1;
	wire [2-1:0] DEBUG_select_E6BEG2;
	wire [2-1:0] DEBUG_select_E6BEG3;
	wire [2-1:0] DEBUG_select_E6BEG4;
	wire [2-1:0] DEBUG_select_E6BEG5;
	wire [2-1:0] DEBUG_select_E6BEG6;
	wire [2-1:0] DEBUG_select_E6BEG7;
	wire [2-1:0] DEBUG_select_E6BEG8;
	wire [2-1:0] DEBUG_select_E6BEG9;
	wire [2-1:0] DEBUG_select_E6BEG10;
	wire [2-1:0] DEBUG_select_E6BEG11;
	wire [4-1:0] DEBUG_select_A_I;
	wire [3-1:0] DEBUG_select_A_T;
	wire [4-1:0] DEBUG_select_B_I;
	wire [3-1:0] DEBUG_select_B_T;

// The configuration bits (if any) are just a long shift register

// This shift register is padded to an even number of flops/latches
// switch matrix multiplexer  E1BEG0 		MUX-2
	assign E1BEG0_input = {A_O,W1END3};
	assign E1BEG0 = E1BEG0_input[ConfigBits[0:0]];
 
// switch matrix multiplexer  E1BEG1 		MUX-2
	assign E1BEG1_input = {A_Q,W1END2};
	assign E1BEG1 = E1BEG1_input[ConfigBits[1:1]];
 
// switch matrix multiplexer  E1BEG2 		MUX-2
	assign E1BEG2_input = {B_O,W1END1};
	assign E1BEG2 = E1BEG2_input[ConfigBits[2:2]];
 
// switch matrix multiplexer  E1BEG3 		MUX-2
	assign E1BEG3_input = {B_Q,W1END0};
	assign E1BEG3 = E1BEG3_input[ConfigBits[3:3]];
 
// switch matrix multiplexer  E2BEG0 		MUX-4
	assign E2BEG0_input = {W6END7,WW4END15,WW4END7,W2MID7};
	assign E2BEG0 = E2BEG0_input[ConfigBits[5:4]];
 
// switch matrix multiplexer  E2BEG1 		MUX-4
	assign E2BEG1_input = {W6END6,WW4END14,WW4END6,W2MID6};
	assign E2BEG1 = E2BEG1_input[ConfigBits[7:6]];
 
// switch matrix multiplexer  E2BEG2 		MUX-4
	assign E2BEG2_input = {W6END5,WW4END13,WW4END5,W2MID5};
	assign E2BEG2 = E2BEG2_input[ConfigBits[9:8]];
 
// switch matrix multiplexer  E2BEG3 		MUX-4
	assign E2BEG3_input = {W6END4,WW4END12,WW4END4,W2MID4};
	assign E2BEG3 = E2BEG3_input[ConfigBits[11:10]];
 
// switch matrix multiplexer  E2BEG4 		MUX-4
	assign E2BEG4_input = {W6END3,WW4END11,WW4END3,W2MID3};
	assign E2BEG4 = E2BEG4_input[ConfigBits[13:12]];
 
// switch matrix multiplexer  E2BEG5 		MUX-4
	assign E2BEG5_input = {W6END2,WW4END10,WW4END2,W2MID2};
	assign E2BEG5 = E2BEG5_input[ConfigBits[15:14]];
 
// switch matrix multiplexer  E2BEG6 		MUX-4
	assign E2BEG6_input = {W6END1,WW4END9,WW4END1,W2MID1};
	assign E2BEG6 = E2BEG6_input[ConfigBits[17:16]];
 
// switch matrix multiplexer  E2BEG7 		MUX-4
	assign E2BEG7_input = {W6END0,WW4END8,WW4END0,W2MID0};
	assign E2BEG7 = E2BEG7_input[ConfigBits[19:18]];
 
// switch matrix multiplexer  E2BEGb0 		MUX-4
	assign E2BEGb0_input = {W6END7,WW4END15,WW4END7,W2END7};
	assign E2BEGb0 = E2BEGb0_input[ConfigBits[21:20]];
 
// switch matrix multiplexer  E2BEGb1 		MUX-4
	assign E2BEGb1_input = {W6END6,WW4END14,WW4END6,W2END6};
	assign E2BEGb1 = E2BEGb1_input[ConfigBits[23:22]];
 
// switch matrix multiplexer  E2BEGb2 		MUX-4
	assign E2BEGb2_input = {W6END5,WW4END13,WW4END5,W2END5};
	assign E2BEGb2 = E2BEGb2_input[ConfigBits[25:24]];
 
// switch matrix multiplexer  E2BEGb3 		MUX-4
	assign E2BEGb3_input = {W6END4,WW4END12,WW4END4,W2END4};
	assign E2BEGb3 = E2BEGb3_input[ConfigBits[27:26]];
 
// switch matrix multiplexer  E2BEGb4 		MUX-4
	assign E2BEGb4_input = {W6END3,WW4END11,WW4END3,W2END3};
	assign E2BEGb4 = E2BEGb4_input[ConfigBits[29:28]];
 
// switch matrix multiplexer  E2BEGb5 		MUX-4
	assign E2BEGb5_input = {W6END2,WW4END10,WW4END2,W2END2};
	assign E2BEGb5 = E2BEGb5_input[ConfigBits[31:30]];
 
// switch matrix multiplexer  E2BEGb6 		MUX-4
	assign E2BEGb6_input = {W6END1,WW4END9,WW4END1,W2END1};
	assign E2BEGb6 = E2BEGb6_input[ConfigBits[33:32]];
 
// switch matrix multiplexer  E2BEGb7 		MUX-4
	assign E2BEGb7_input = {W6END0,WW4END8,WW4END0,W2END0};
	assign E2BEGb7 = E2BEGb7_input[ConfigBits[35:34]];
 
// switch matrix multiplexer  EE4BEG0 		MUX-4
	assign EE4BEG0_input = {A_O,W6END4,W6END2,W6END0};
	assign EE4BEG0 = EE4BEG0_input[ConfigBits[37:36]];
 
// switch matrix multiplexer  EE4BEG1 		MUX-4
	assign EE4BEG1_input = {B_O,W6END10,W6END8,W6END6};
	assign EE4BEG1 = EE4BEG1_input[ConfigBits[39:38]];
 
// switch matrix multiplexer  EE4BEG2 		MUX-4
	assign EE4BEG2_input = {A_Q,W6END5,W6END3,W6END1};
	assign EE4BEG2 = EE4BEG2_input[ConfigBits[41:40]];
 
// switch matrix multiplexer  EE4BEG3 		MUX-4
	assign EE4BEG3_input = {B_Q,W6END11,W6END9,W6END7};
	assign EE4BEG3 = EE4BEG3_input[ConfigBits[43:42]];
 
// switch matrix multiplexer  EE4BEG4 		MUX-4
	assign EE4BEG4_input = {W2END6,W2END4,W2END2,W2END0};
	assign EE4BEG4 = EE4BEG4_input[ConfigBits[45:44]];
 
// switch matrix multiplexer  EE4BEG5 		MUX-4
	assign EE4BEG5_input = {W2END7,W2END5,W2END3,W2END1};
	assign EE4BEG5 = EE4BEG5_input[ConfigBits[47:46]];
 
// switch matrix multiplexer  EE4BEG6 		MUX-4
	assign EE4BEG6_input = {W2MID6,W2MID4,W2MID2,W2MID0};
	assign EE4BEG6 = EE4BEG6_input[ConfigBits[49:48]];
 
// switch matrix multiplexer  EE4BEG7 		MUX-4
	assign EE4BEG7_input = {W2MID7,W2MID5,W2MID3,W2MID1};
	assign EE4BEG7 = EE4BEG7_input[ConfigBits[51:50]];
 
// switch matrix multiplexer  EE4BEG8 		MUX-4
	assign EE4BEG8_input = {W6END10,W6END8,W6END6,W6END4};
	assign EE4BEG8 = EE4BEG8_input[ConfigBits[53:52]];
 
// switch matrix multiplexer  EE4BEG9 		MUX-4
	assign EE4BEG9_input = {W6END7,W6END5,W6END3,W6END1};
	assign EE4BEG9 = EE4BEG9_input[ConfigBits[55:54]];
 
// switch matrix multiplexer  EE4BEG10 		MUX-4
	assign EE4BEG10_input = {A_O,W6END4,W6END2,W6END0};
	assign EE4BEG10 = EE4BEG10_input[ConfigBits[57:56]];
 
// switch matrix multiplexer  EE4BEG11 		MUX-4
	assign EE4BEG11_input = {B_O,W6END10,W6END8,W6END6};
	assign EE4BEG11 = EE4BEG11_input[ConfigBits[59:58]];
 
// switch matrix multiplexer  EE4BEG12 		MUX-4
	assign EE4BEG12_input = {A_Q,W6END5,W6END3,W6END1};
	assign EE4BEG12 = EE4BEG12_input[ConfigBits[61:60]];
 
// switch matrix multiplexer  EE4BEG13 		MUX-4
	assign EE4BEG13_input = {B_Q,W6END11,W6END9,W6END7};
	assign EE4BEG13 = EE4BEG13_input[ConfigBits[63:62]];
 
// switch matrix multiplexer  EE4BEG14 		MUX-4
	assign EE4BEG14_input = {W2MID6,W2MID4,W2MID2,W2MID0};
	assign EE4BEG14 = EE4BEG14_input[ConfigBits[65:64]];
 
// switch matrix multiplexer  EE4BEG15 		MUX-4
	assign EE4BEG15_input = {W2MID7,W2MID5,W2MID3,W2MID1};
	assign EE4BEG15 = EE4BEG15_input[ConfigBits[67:66]];
 
// switch matrix multiplexer  E6BEG0 		MUX-4
	assign E6BEG0_input = {A_O,W6END11,WW4END11,W1END2};
	assign E6BEG0 = E6BEG0_input[ConfigBits[69:68]];
 
// switch matrix multiplexer  E6BEG1 		MUX-4
	assign E6BEG1_input = {B_O,W6END10,WW4END10,W1END3};
	assign E6BEG1 = E6BEG1_input[ConfigBits[71:70]];
 
// switch matrix multiplexer  E6BEG2 		MUX-4
	assign E6BEG2_input = {A_O,W6END7,WW4END15,WW4END7};
	assign E6BEG2 = E6BEG2_input[ConfigBits[73:72]];
 
// switch matrix multiplexer  E6BEG3 		MUX-4
	assign E6BEG3_input = {B_O,W6END6,WW4END14,WW4END6};
	assign E6BEG3 = E6BEG3_input[ConfigBits[75:74]];
 
// switch matrix multiplexer  E6BEG4 		MUX-4
	assign E6BEG4_input = {A_O,W6END3,WW4END3,W1END2};
	assign E6BEG4 = E6BEG4_input[ConfigBits[77:76]];
 
// switch matrix multiplexer  E6BEG5 		MUX-4
	assign E6BEG5_input = {B_O,W6END2,WW4END2,W1END3};
	assign E6BEG5 = E6BEG5_input[ConfigBits[79:78]];
 
// switch matrix multiplexer  E6BEG6 		MUX-4
	assign E6BEG6_input = {A_Q,W6END9,WW4END9,W1END1};
	assign E6BEG6 = E6BEG6_input[ConfigBits[81:80]];
 
// switch matrix multiplexer  E6BEG7 		MUX-4
	assign E6BEG7_input = {B_Q,W6END8,WW4END8,W1END0};
	assign E6BEG7 = E6BEG7_input[ConfigBits[83:82]];
 
// switch matrix multiplexer  E6BEG8 		MUX-4
	assign E6BEG8_input = {A_Q,W6END5,WW4END13,WW4END5};
	assign E6BEG8 = E6BEG8_input[ConfigBits[85:84]];
 
// switch matrix multiplexer  E6BEG9 		MUX-4
	assign E6BEG9_input = {B_Q,W6END4,WW4END12,WW4END4};
	assign E6BEG9 = E6BEG9_input[ConfigBits[87:86]];
 
// switch matrix multiplexer  E6BEG10 		MUX-4
	assign E6BEG10_input = {A_Q,W6END1,WW4END1,W1END1};
	assign E6BEG10 = E6BEG10_input[ConfigBits[89:88]];
 
// switch matrix multiplexer  E6BEG11 		MUX-4
	assign E6BEG11_input = {B_Q,W6END0,WW4END0,W1END0};
	assign E6BEG11 = E6BEG11_input[ConfigBits[91:90]];
 
// switch matrix multiplexer  A_I 		MUX-16
	assign A_I_input = {W2END7,W2END6,W2END5,W2END4,W2END3,W2END2,W2END1,W2END0,W2MID7,W2MID6,W2MID5,W2MID4,W2MID3,W2MID2,W2MID1,W2MID0};
	assign A_I = A_I_input[ConfigBits[95:92]];
 
// switch matrix multiplexer  A_T 		MUX-8
	assign A_T_input = {VCC0,GND0,W2END4,W2END3,W2END2,W2END1,W2END0,W2MID7};
	assign A_T = A_T_input[ConfigBits[98:96]];
 
// switch matrix multiplexer  B_I 		MUX-16
	assign B_I_input = {W2END7,W2END6,W2END5,W2END4,W2END3,W2END2,W2END1,W2END0,W2MID7,W2MID6,W2MID5,W2MID4,W2MID3,W2MID2,W2MID1,W2MID0};
	assign B_I = B_I_input[ConfigBits[102:99]];
 
// switch matrix multiplexer  B_T 		MUX-8
	assign B_T_input = {VCC0,GND0,W2END6,W2END5,W2END4,W2END0,W2MID7,W2MID6};
	assign B_T = B_T_input[ConfigBits[105:103]];
 
	assign DEBUG_select_E1BEG0 = ConfigBits[0:0];
	assign DEBUG_select_E1BEG1 = ConfigBits[1:1];
	assign DEBUG_select_E1BEG2 = ConfigBits[2:2];
	assign DEBUG_select_E1BEG3 = ConfigBits[3:3];
	assign DEBUG_select_E2BEG0 = ConfigBits[5:4];
	assign DEBUG_select_E2BEG1 = ConfigBits[7:6];
	assign DEBUG_select_E2BEG2 = ConfigBits[9:8];
	assign DEBUG_select_E2BEG3 = ConfigBits[11:10];
	assign DEBUG_select_E2BEG4 = ConfigBits[13:12];
	assign DEBUG_select_E2BEG5 = ConfigBits[15:14];
	assign DEBUG_select_E2BEG6 = ConfigBits[17:16];
	assign DEBUG_select_E2BEG7 = ConfigBits[19:18];
	assign DEBUG_select_E2BEGb0 = ConfigBits[21:20];
	assign DEBUG_select_E2BEGb1 = ConfigBits[23:22];
	assign DEBUG_select_E2BEGb2 = ConfigBits[25:24];
	assign DEBUG_select_E2BEGb3 = ConfigBits[27:26];
	assign DEBUG_select_E2BEGb4 = ConfigBits[29:28];
	assign DEBUG_select_E2BEGb5 = ConfigBits[31:30];
	assign DEBUG_select_E2BEGb6 = ConfigBits[33:32];
	assign DEBUG_select_E2BEGb7 = ConfigBits[35:34];
	assign DEBUG_select_EE4BEG0 = ConfigBits[37:36];
	assign DEBUG_select_EE4BEG1 = ConfigBits[39:38];
	assign DEBUG_select_EE4BEG2 = ConfigBits[41:40];
	assign DEBUG_select_EE4BEG3 = ConfigBits[43:42];
	assign DEBUG_select_EE4BEG4 = ConfigBits[45:44];
	assign DEBUG_select_EE4BEG5 = ConfigBits[47:46];
	assign DEBUG_select_EE4BEG6 = ConfigBits[49:48];
	assign DEBUG_select_EE4BEG7 = ConfigBits[51:50];
	assign DEBUG_select_EE4BEG8 = ConfigBits[53:52];
	assign DEBUG_select_EE4BEG9 = ConfigBits[55:54];
	assign DEBUG_select_EE4BEG10 = ConfigBits[57:56];
	assign DEBUG_select_EE4BEG11 = ConfigBits[59:58];
	assign DEBUG_select_EE4BEG12 = ConfigBits[61:60];
	assign DEBUG_select_EE4BEG13 = ConfigBits[63:62];
	assign DEBUG_select_EE4BEG14 = ConfigBits[65:64];
	assign DEBUG_select_EE4BEG15 = ConfigBits[67:66];
	assign DEBUG_select_E6BEG0 = ConfigBits[69:68];
	assign DEBUG_select_E6BEG1 = ConfigBits[71:70];
	assign DEBUG_select_E6BEG2 = ConfigBits[73:72];
	assign DEBUG_select_E6BEG3 = ConfigBits[75:74];
	assign DEBUG_select_E6BEG4 = ConfigBits[77:76];
	assign DEBUG_select_E6BEG5 = ConfigBits[79:78];
	assign DEBUG_select_E6BEG6 = ConfigBits[81:80];
	assign DEBUG_select_E6BEG7 = ConfigBits[83:82];
	assign DEBUG_select_E6BEG8 = ConfigBits[85:84];
	assign DEBUG_select_E6BEG9 = ConfigBits[87:86];
	assign DEBUG_select_E6BEG10 = ConfigBits[89:88];
	assign DEBUG_select_E6BEG11 = ConfigBits[91:90];
	assign DEBUG_select_A_I = ConfigBits[95:92];
	assign DEBUG_select_A_T = ConfigBits[98:96];
	assign DEBUG_select_B_I = ConfigBits[102:99];
	assign DEBUG_select_B_T = ConfigBits[105:103];

endmodule
