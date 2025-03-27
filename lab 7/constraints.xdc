## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }];

##Switches num
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { num[0] }]; 
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { num[1] }]; 
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { num[2] }]; 
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { num[3] }]; 
## sel
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { sel[0] }]; 
set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { sel[1] }]; 
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { sel[2] }]; 
## write,reset
set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { reset }]; 
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS18 } [get_ports { write }]; 

##7 segment display
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { segments[6] }];
set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { segments[5] }]; 
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { segments[4] }]; 
set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { segments[3] }]; 
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { segments[2] }]; 
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { segments[1] }]; 
set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { segments[0] }]; 
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { DP }]; 
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { anode[0] }]; 
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { anode[1] }]; 
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { anode[2] }]; 
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { anode[3] }]; 
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { anode[4] }]; 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { anode[5] }]; 
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { anode[6] }]; 
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { anode[7] }]; 