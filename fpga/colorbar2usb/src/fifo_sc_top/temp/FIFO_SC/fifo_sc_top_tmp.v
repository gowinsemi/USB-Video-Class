//Copyright (C)2014-2021 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: GowinSynthesis V1.9.8Beta
//Part Number: GW2AR-LV18QN88PC7/I6
//Device: GW2AR-18C
//Created Time: Thu Jul 01 14:45:26 2021

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	fifo_sc_top your_instance_name(
		.Data(Data_i), //input [7:0] Data
		.Clk(Clk_i), //input Clk
		.WrEn(WrEn_i), //input WrEn
		.RdEn(RdEn_i), //input RdEn
		.Reset(Reset_i), //input Reset
		.Wnum(Wnum_o), //output [12:0] Wnum
		.Almost_Empty(Almost_Empty_o), //output Almost_Empty
		.Almost_Full(Almost_Full_o), //output Almost_Full
		.Q(Q_o), //output [7:0] Q
		.Empty(Empty_o), //output Empty
		.Full(Full_o) //output Full
	);

//--------Copy end-------------------
