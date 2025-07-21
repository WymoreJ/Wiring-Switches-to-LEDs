`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/20/2025 04:10:19 PM
// Design Name: 
// Module Name: Switches_To_LEDs_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Switches_To_LEDs_TB;

	reg iSwitch_1 = 0;
	reg iSwitch_2 = 0; 
	reg iSwitch_3 = 0; 
	reg iSwitch_4 = 0;
	wire oLED_1; 
	wire oLED_2; 
	wire oLED_3;
	wire oLED_4;
	
	Switches_To_LEDs dut( 	.iSwitch_1 	(iSwitch_1),
							.iSwitch_2 	(iSwitch_2),
							.iSwitch_3 	(iSwitch_3),
							.iSwitch_4 	(iSwitch_4),
							.oLED_1		(oLED_1),
							.oLED_2		(oLED_2),
							.oLED_3		(oLED_3),
							.oLED_4		(oLED_4)
							);
						
	initial begin
		#10 iSwitch_1 = 1;
		#10 iSwitch_2 = 1;
		#10 iSwitch_3 = 1;
		#10 iSwitch_4 = 1;
	end
	    
endmodule
