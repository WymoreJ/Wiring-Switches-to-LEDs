`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Justin Wymore
// 
// Create Date: 07/20/2025 03:33:56 PM
// Design Name: Switches_To_LEDs
// Module Name: Switches_To_LEDs
// Project Name:  Switches_To_LEDs
// Target Devices: Basys 3
// Tool Versions: Vivado 2024.2
// Description: Connecting switches to LED's to familiarize myself with Vivado, Basys 3, and Artix-7
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Switches_To_LEDs(

	input	iSwitch_1,
	input	iSwitch_2,
	input	iSwitch_3,
	input	iSwitch_4,
	output	oLED_1,
	output	oLED_2,
	output	oLED_3,
	output	oLED_4
	);
	
	assign 	oLED_1 = iSwitch_1;
	assign	oLED_2 = iSwitch_2;
	assign	oLED_3 = iSwitch_3;
	assign	oLED_4 = iSwitch_4;
    
    
endmodule
