set_property IOSTANDARD LVCMOS33 [get_ports Rx]
set_property IOSTANDARD LVCMOS33 [get_ports Tx]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports imrxcomplete]
set_property IOSTANDARD LVCMOS33 [get_ports recieve]
set_property IOSTANDARD LVCMOS33 [get_ports transmit]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataout_topmodule[2]}]
set_property PACKAGE_PIN B18 [get_ports Rx]
set_property PACKAGE_PIN L1 [get_ports imrxcomplete]

set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN V14 [get_ports {dataout_topmodule[7]}]
set_property PACKAGE_PIN U14 [get_ports {dataout_topmodule[6]}]
set_property PACKAGE_PIN U15 [get_ports {dataout_topmodule[5]}]
set_property PACKAGE_PIN W18 [get_ports {dataout_topmodule[4]}]
set_property PACKAGE_PIN V19 [get_ports {dataout_topmodule[3]}]
set_property PACKAGE_PIN U19 [get_ports {dataout_topmodule[2]}]
set_property PACKAGE_PIN E19 [get_ports {dataout_topmodule[1]}]
set_property PACKAGE_PIN U16 [get_ports {dataout_topmodule[0]}]



set_property PACKAGE_PIN A18 [get_ports Tx]


set_property IOSTANDARD LVCMOS33 [get_ports dct_done]
set_property IOSTANDARD LVCMOS33 [get_ports dct_enable]
set_property PACKAGE_PIN P1 [get_ports dct_done]

set_property PACKAGE_PIN R2 [get_ports recieve]
set_property PACKAGE_PIN T1 [get_ports dct_enable]
set_property PACKAGE_PIN U1 [get_ports transmit]

set_operating_conditions -ambient_temp 35.0
set_operating_conditions -heatsink low
