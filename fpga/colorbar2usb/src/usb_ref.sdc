//Copyright (C)2014-2021 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//GOWIN Version: 1.9.8 Beta
//Created Time: 2021-07-14 08:52:25
create_clock -name CLK_IN -period 83.333 -waveform {0 41.67} [get_ports {CLK_IN}]
