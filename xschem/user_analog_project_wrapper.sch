v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -60 160 -60 {
lab=DAC_OUT}
N 200 -60 200 40 {
lab=DAC_OUT}
N 160 -60 200 -60 {
lab=DAC_OUT}
N 120 40 200 40 {
lab=DAC_OUT}
N 620 -80 620 -60 {lab=VCM}
N 1080 -80 1080 -60 {lab=DAC_OUT}
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
C {x10b_adc.sym} 3710 -370 0 0 {name=x1}
C {lab_wire.sym} 3560 -470 0 0 {name=p33 sig_type=std_logic lab=vdda2}
C {lab_wire.sym} 3560 -450 0 0 {name=p34 lab=vssa2}
C {lab_wire.sym} 3560 -430 0 0 {name=p35 lab=vccd2}
C {lab_wire.sym} 3560 -410 0 0 {name=p36 lab=vssd2}
C {lab_wire.sym} 3560 -390 0 0 {name=p37 lab=vdda1}
C {lab_wire.sym} 3560 -370 0 0 {name=p38 lab=vssa1}
C {lab_wire.sym} 3560 -350 0 0 {name=p39 lab=io_analog[10]}
C {lab_wire.sym} 3560 -270 0 0 {name=p43 lab=io_in[14]}
C {lab_wire.sym} 3860 -470 0 1 {name=p44 lab=io_in[17:26]}
C {lab_wire.sym} 3860 -450 0 1 {name=p45 lab=io_in[16]}
C {nooverlap_clk.sym} -30 -170 0 0 {name=x2}
C {tg_sw_1.sym} -30 -50 0 0 {name=x3}
C {dac_sw_1.sym} -30 80 0 0 {name=x4}
C {devices/lab_wire.sym} -180 -200 0 0 {name=p41 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -180 -80 0 0 {name=p46 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -180 40 0 0 {name=p47 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -180 -160 0 0 {name=p48 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -180 -20 0 0 {name=p49 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -180 120 0 0 {name=p50 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -180 100 0 0 {name=p51 sig_type=std_logic lab=CLKB0}
C {devices/lab_wire.sym} -180 80 0 0 {name=p52 sig_type=std_logic lab=CLK0}
C {devices/lab_wire.sym} 120 -200 0 1 {name=p53 sig_type=std_logic lab=CLK0}
C {devices/lab_wire.sym} 120 -180 0 1 {name=p54 sig_type=std_logic lab=CLKB0}
C {devices/lab_wire.sym} -180 -40 0 0 {name=p55 sig_type=std_logic lab=CLK1}
C {devices/lab_wire.sym} -180 -60 0 0 {name=p56 sig_type=std_logic lab=CLKB1}
C {devices/lab_wire.sym} 120 -160 0 1 {name=p57 sig_type=std_logic lab=CLK1}
C {devices/lab_wire.sym} 120 -140 0 1 {name=p58 sig_type=std_logic lab=CLKB1}
C {devices/lab_wire.sym} 120 -80 0 1 {name=p59 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} -180 60 0 0 {name=p60 sig_type=std_logic lab=BI}
C {devices/lab_wire.sym} -180 -180 0 0 {name=p61 sig_type=std_logic lab=CKI}
C {devices/ipin.sym} -320 -210 0 0 {name=p62 lab=VDDA}
C {devices/ipin.sym} -320 -170 0 0 {name=p63 lab=CKI}
C {devices/ipin.sym} -320 -130 0 0 {name=p64 lab=BI}
C {devices/ipin.sym} -320 -90 0 0 {name=p65 lab=VCM}
C {devices/lab_wire.sym} 200 -60 0 1 {name=p66 sig_type=std_logic lab=DAC_OUT}
C {devices/ipin.sym} -320 -50 0 0 {name=p67 lab=VSSA}
C {devices/opin.sym} -340 -10 0 0 {name=p68 lab=DAC_OUT}
C {tg_sw_1.sym} 470 -50 0 0 {name=x5}
C {devices/lab_wire.sym} 320 -80 0 0 {name=p69 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 320 -20 0 0 {name=p70 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 320 -60 0 0 {name=p71 sig_type=std_logic lab=CLK1}
C {devices/lab_wire.sym} 320 -40 0 0 {name=p72 sig_type=std_logic lab=CLKB1}
C {tg_sw_1.sym} 930 -50 0 0 {name=x6}
C {devices/lab_wire.sym} 780 -80 0 0 {name=p73 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 780 -20 0 0 {name=p74 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 780 -60 0 0 {name=p75 sig_type=std_logic lab=CLK1}
C {devices/lab_wire.sym} 780 -40 0 0 {name=p76 sig_type=std_logic lab=CLKB1}
C {devices/lab_wire.sym} 620 -80 0 1 {name=p77 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 1080 -80 0 1 {name=p78 sig_type=std_logic lab=DAC_OUT}
C {lab_wire.sym} 3560 -310 0 0 {name=p79 lab=io_analog[9]}
C {lab_wire.sym} 3560 -290 0 0 {name=p42 lab=io_analog[8]}
C {lab_wire.sym} 3560 -330 0 0 {name=p40 lab=io_in[15]}
