v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3795 -280 3895 -280 { lab=io_in[13]}
N 4040 -230 4040 -180 { lab=vssa1}
N 3950 -180 4040 -180 { lab=vssa1}
N 4040 -410 4040 -340 { lab=io_analog[4]\}}
N 4040 -410 4110 -410 { lab=io_analog[4]\}}
N 4385 -540 4505 -540 { lab=gpio_analog[3]}
N 4385 -510 4505 -510 { lab=io_out[11]}
N 4190 -280 4310 -280 { lab=io_analog[3]}
N 4160 440 4160 460 { lab=io_clamp_low[0]}
N 4160 520 4160 530 { lab=vssa1}
N 4160 550 4160 560 { lab=io_clamp_high[0]}
N 4160 620 4160 640 { lab=io_analog[4]}
N 4130 440 4160 440 { lab=io_clamp_low[0]}
N 4130 530 4160 530 { lab=vssa1}
N 4130 550 4160 550 { lab=io_clamp_high[0]}
N 4130 640 4160 640 { lab=io_analog[4]}
N 4020 40 4020 90 { lab=vssa1}
N 3930 90 4020 90 { lab=vssa1}
N 4170 -10 4290 -10 { lab=io_analog[7]}
N 3750 -10 3870 -10 { lab=io_analog[8]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 3795 -280 0 0 {name=l1 sig_type=std_logic lab=io_in[13]}
C {devices/lab_pin.sym} 3950 -180 0 0 {name=l2 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4110 -410 0 1 {name=l3 sig_type=std_logic lab=io_analog[4]\}}
C {devices/lab_pin.sym} 4505 -540 0 1 {name=l7 sig_type=std_logic lab=gpio_analog[3]}
C {devices/lab_pin.sym} 4505 -510 0 1 {name=l8 sig_type=std_logic lab=io_out[11]}
C {devices/lab_pin.sym} 4310 -280 0 1 {name=l9 sig_type=std_logic lab=io_analog[3]}
C {sky130_fd_pr/res_generic_m1.sym} 4160 590 0 0 {name=R6
W=1.1e+07
L=590000
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 490 0 0 {name=R7
W=1.1e+07
L=320000
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 4130 440 0 0 {name=l17 sig_type=std_logic lab=io_clamp_low[0]}
C {devices/lab_pin.sym} 4130 530 0 0 {name=l21 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 550 0 0 {name=l23 sig_type=std_logic lab=io_clamp_high[0]}
C {devices/lab_pin.sym} 4130 640 0 0 {name=l24 sig_type=std_logic lab=io_analog[4]}
C {/home/hugodg/projects_sky130/mpw5_ask-modulator_impedance-transformer/xschem/impedance-transformer.sym} 4020 -10 0 0 {name=x1}
C {/home/hugodg/projects_sky130/mpw5_ask-modulator_impedance-transformer/xschem/ask-modulator.sym} 4040 -280 0 0 {name=x2}
C {devices/lab_pin.sym} 3930 90 0 0 {name=l4 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4290 -10 0 1 {name=l5 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} 3750 -10 0 0 {name=l6 sig_type=std_logic lab=io_analog[8]}
