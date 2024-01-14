## Switches
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {sws_2bits_tri_i[0]}]; # sw[2]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {sws_2bits_tri_i[1]}]; # sw[3]

## Audio
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports IIC_1_scl_io]
set_property PULLUP true [get_ports IIC_1_scl_io];
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports IIC_1_sda_io]
set_property PULLUP true [get_ports IIC_1_sda_io];
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports audio_clk_10MHz]; 
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports bclk]; 
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports lrclk]; 
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports sdata_o];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports sdata_i]; 
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports {codec_addr[0]}]
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports {codec_addr[1]}]

## Buttons
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[0]}];
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[1]}];
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[2]}];
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[3]}];

## LEDs
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[0]}];
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[1]}];
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[2]}];
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[3]}];

## RGBLEDs
set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { rgbleds_6bits_tri_o[0] }]; 
set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { rgbleds_6bits_tri_o[1] }]; 
set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { rgbleds_6bits_tri_o[2] }]; 
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { rgbleds_6bits_tri_o[3] }];
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { rgbleds_6bits_tri_o[4] }]; 
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { rgbleds_6bits_tri_o[5] }]; 

## HDMI signals
create_clock -period 8.334 -waveform {0.000 4.167} [get_ports hdmi_in_clk_p];

## HDMI RX
set_property -dict {PACKAGE_PIN U19 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_n];
set_property -dict {PACKAGE_PIN U18 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_p];
set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[0]}];
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[0]}];
set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[1]}];
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[1]}];
set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[2]}];
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[2]}];
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {hdmi_in_hpd[0]}];
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_scl_io];
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_sda_io];

## HDMI TX
set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n];
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p];
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}];
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}];
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}];
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}];
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}];
set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}];
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {hdmi_out_hpd[0]}];