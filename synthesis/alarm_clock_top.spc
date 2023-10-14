*SPICE netlist created from BLIF module alarm_clock_top by blif2BSpice
.include /usr/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt alarm_clock_top vdd gnd clock key[0] key[1] key[2] key[3] reset time_button alarm_button fastwatch ms_hour[0] ms_hour[1] ms_hour[2] ms_hour[3] ms_hour[4] ms_hour[5] ms_hour[6] ms_hour[7] ls_hour[0] ls_hour[1] ls_hour[2] ls_hour[3] ls_hour[4] ls_hour[5] ls_hour[6] ls_hour[7] ms_minute[0] ms_minute[1] ms_minute[2] ms_minute[3] ms_minute[4] ms_minute[5] ms_minute[6] ms_minute[7] ls_minute[0] ls_minute[1] ls_minute[2] ls_minute[3] ls_minute[4] ls_minute[5] ls_minute[6] ls_minute[7] alarm_sound 
XBUFX4_1 vdd gnd fsm1.show_new_time fsm1.show_new_time_bF$buf3 BUFX4
XBUFX4_2 vdd gnd fsm1.show_new_time fsm1.show_new_time_bF$buf2 BUFX4
XBUFX4_3 vdd gnd fsm1.show_new_time fsm1.show_new_time_bF$buf1 BUFX4
XBUFX4_4 vdd gnd fsm1.show_new_time fsm1.show_new_time_bF$buf0 BUFX4
XCLKBUF1_1 clock vdd gnd clock_bF$buf7 CLKBUF1
XCLKBUF1_2 clock vdd gnd clock_bF$buf6 CLKBUF1
XCLKBUF1_3 clock vdd gnd clock_bF$buf5 CLKBUF1
XCLKBUF1_4 clock vdd gnd clock_bF$buf4 CLKBUF1
XCLKBUF1_5 clock vdd gnd clock_bF$buf3 CLKBUF1
XCLKBUF1_6 clock vdd gnd clock_bF$buf2 CLKBUF1
XCLKBUF1_7 clock vdd gnd clock_bF$buf1 CLKBUF1
XCLKBUF1_8 clock vdd gnd clock_bF$buf0 CLKBUF1
XBUFX4_5 vdd gnd fsm1._25_ fsm1._25__bF$buf4 BUFX4
XBUFX4_6 vdd gnd fsm1._25_ fsm1._25__bF$buf3 BUFX4
XBUFX4_7 vdd gnd fsm1._25_ fsm1._25__bF$buf2 BUFX4
XBUFX4_8 vdd gnd fsm1._25_ fsm1._25__bF$buf1 BUFX4
XBUFX4_9 vdd gnd fsm1._25_ fsm1._25__bF$buf0 BUFX4
XBUFX4_10 vdd gnd _84_ _84__bF$buf4 BUFX4
XBUFX4_11 vdd gnd _84_ _84__bF$buf3 BUFX4
XBUFX4_12 vdd gnd _84_ _84__bF$buf2 BUFX4
XBUFX4_13 vdd gnd _84_ _84__bF$buf1 BUFX4
XBUFX4_14 vdd gnd _84_ _84__bF$buf0 BUFX4
XCLKBUF1_9 reset vdd gnd reset_bF$buf9 CLKBUF1
XCLKBUF1_10 reset vdd gnd reset_bF$buf8 CLKBUF1
XCLKBUF1_11 reset vdd gnd reset_bF$buf7 CLKBUF1
XCLKBUF1_12 reset vdd gnd reset_bF$buf6 CLKBUF1
XCLKBUF1_13 reset vdd gnd reset_bF$buf5 CLKBUF1
XCLKBUF1_14 reset vdd gnd reset_bF$buf4 CLKBUF1
XCLKBUF1_15 reset vdd gnd reset_bF$buf3 CLKBUF1
XCLKBUF1_16 reset vdd gnd reset_bF$buf2 CLKBUF1
XCLKBUF1_17 reset vdd gnd reset_bF$buf1 CLKBUF1
XCLKBUF1_18 reset vdd gnd reset_bF$buf0 CLKBUF1
XAOI21X1_1 gnd vdd tgen1.count[2] _339_ tgen1._00_[2] _341_ AOI21X1
XAOI21X1_2 gnd vdd tgen1.count[2] _339_ _342_ tgen1.count[3] AOI21X1
XOAI21X1_1 gnd vdd _320_ _321_ _343_ _324_ OAI21X1
XNOR2X1_1 vdd _342_ gnd tgen1._00_[3] _343_ NOR2X1
XNAND2X1_1 vdd _344_ gnd tgen1.count[4] _322_ NAND2X1
XINVX2_1 vdd gnd _345_ _344_ INVX2
XOAI21X1_2 gnd vdd _322_ tgen1.count[4] _346_ _324_ OAI21X1
XNOR2X1_2 vdd _345_ gnd tgen1._00_[4] _346_ NOR2X1
XINVX1_1 tgen1.count[5] _347_ vdd gnd INVX1
XNOR2X1_3 vdd _344_ gnd _348_ _347_ NOR2X1
XOAI21X1_3 gnd vdd _345_ tgen1.count[5] _349_ _324_ OAI21X1
XNOR2X1_4 vdd _349_ gnd tgen1._00_[5] _348_ NOR2X1
XOAI21X1_4 gnd vdd _348_ tgen1.count[6] _350_ _324_ OAI21X1
XAOI21X1_3 gnd vdd _329_ _345_ tgen1._00_[6] _350_ AOI21X1
XAOI21X1_4 gnd vdd _329_ _345_ _351_ tgen1.count[7] AOI21X1
XOAI21X1_5 gnd vdd _331_ _330_ _352_ _324_ OAI21X1
XNOR2X1_5 vdd _351_ gnd tgen1._00_[7] _352_ NOR2X1
XINVX1_2 tgen1.count[8] _353_ vdd gnd INVX1
XOR2X2_1 _354_ _353_ vdd gnd _323_ OR2X2
XAOI21X1_5 gnd vdd _353_ _323_ _355_ _325_ AOI21X1
XAND2X2_1 vdd gnd _354_ _355_ tgen1._00_[8] AND2X2
XINVX1_3 tgen1.count[9] _356_ vdd gnd INVX1
XOAI21X1_6 gnd vdd _323_ _332_ _357_ _324_ OAI21X1
XAOI21X1_6 gnd vdd _356_ _354_ tgen1._00_[9] _357_ AOI21X1
XNOR2X1_6 vdd _333_ gnd _358_ tgen1.count[10] NOR2X1
XINVX1_4 _332_ _359_ vdd gnd INVX1
XNAND3X1_1 _319_ vdd gnd _359_ _322_ _360_ NAND3X1
XNOR2X1_7 vdd _360_ gnd _361_ _335_ NOR2X1
XINVX1_5 _337_ _362_ vdd gnd INVX1
XOAI21X1_7 gnd vdd _362_ _360_ _363_ _324_ OAI21X1
XNOR3X1_1 vdd gnd _361_ _358_ _363_ tgen1._00_[10] NOR3X1
XNOR2X1_8 vdd _361_ gnd _364_ tgen1.count[11] NOR2X1
XINVX1_6 tgen1.count[11] _365_ vdd gnd INVX1
XNAND2X1_2 vdd _309_ gnd tgen1.count[10] _333_ NAND2X1
XAOI21X1_7 gnd vdd _337_ _333_ _310_ _325_ AOI21X1
XOAI21X1_8 gnd vdd _365_ _309_ _311_ _310_ OAI21X1
XNOR2X1_9 vdd _311_ gnd tgen1._00_[11] _364_ NOR2X1
XAOI21X1_8 gnd vdd tgen1.count[11] _361_ _312_ tgen1.count[12] AOI21X1
XOAI21X1_9 gnd vdd _334_ _309_ _313_ _310_ OAI21X1
XNOR2X1_10 vdd _313_ gnd tgen1._00_[12] _312_ NOR2X1
XNOR3X1_2 vdd gnd _334_ _360_ _335_ _314_ NOR3X1
XAND2X2_2 vdd gnd _314_ tgen1.count[13] _315_ AND2X2
XOAI21X1_10 gnd vdd tgen1.count[13] _314_ _316_ _310_ OAI21X1
XNOR2X1_11 vdd _316_ gnd tgen1._00_[13] _315_ NOR2X1
XDFFPOSX1_1 vdd tgen1._03_ gnd fsm1.one_second reset_bF$buf4 DFFPOSX1
XDFFPOSX1_2 vdd tgen1._03_ gnd fsm1.one_second clock_bF$buf4 DFFPOSX1
XDFFPOSX1_3 vdd tgen1._00_[0] gnd tgen1.count[0] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_4 vdd tgen1._00_[1] gnd tgen1.count[1] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_5 vdd tgen1._00_[2] gnd tgen1.count[2] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_6 vdd tgen1._00_[3] gnd tgen1.count[3] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_7 vdd tgen1._00_[4] gnd tgen1.count[4] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_8 vdd tgen1._00_[5] gnd tgen1.count[5] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_9 vdd tgen1._00_[6] gnd tgen1.count[6] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_10 vdd tgen1._00_[7] gnd tgen1.count[7] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_11 vdd tgen1._00_[8] gnd tgen1.count[8] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_12 vdd tgen1._00_[9] gnd tgen1.count[9] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_13 vdd tgen1._00_[10] gnd tgen1.count[10] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_14 vdd tgen1._00_[11] gnd tgen1.count[11] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_15 vdd tgen1._00_[12] gnd tgen1.count[12] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_16 vdd tgen1._00_[13] gnd tgen1.count[13] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_17 vdd tgen1._02_ gnd tgen1.one_minute_reg reset_bF$buf6 DFFPOSX1
XDFFPOSX1_18 vdd tgen1._00_[0] gnd tgen1.count[0] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_19 vdd tgen1._00_[1] gnd tgen1.count[1] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_20 vdd tgen1._00_[2] gnd tgen1.count[2] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_21 vdd tgen1._00_[3] gnd tgen1.count[3] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_22 vdd tgen1._00_[4] gnd tgen1.count[4] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_23 vdd tgen1._00_[5] gnd tgen1.count[5] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_24 vdd tgen1._00_[6] gnd tgen1.count[6] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_25 vdd tgen1._00_[7] gnd tgen1.count[7] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_26 vdd tgen1._00_[8] gnd tgen1.count[8] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_27 vdd tgen1._00_[9] gnd tgen1.count[9] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_28 vdd tgen1._00_[10] gnd tgen1.count[10] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_29 vdd tgen1._00_[11] gnd tgen1.count[11] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_30 vdd tgen1._00_[12] gnd tgen1.count[12] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_31 vdd tgen1._00_[13] gnd tgen1.count[13] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_32 vdd tgen1._02_ gnd tgen1.one_minute_reg clock_bF$buf2 DFFPOSX1
XBUFX2_1 vdd gnd _0_ alarm_sound BUFX2
XBUFX2_2 vdd gnd _1_[0] ls_hour[0] BUFX2
XBUFX2_3 vdd gnd _1_[1] ls_hour[1] BUFX2
XBUFX2_4 vdd gnd _1_[2] ls_hour[2] BUFX2
XBUFX2_5 vdd gnd _1_[3] ls_hour[3] BUFX2
XBUFX2_6 vdd gnd vdd ls_hour[4] BUFX2
XBUFX2_7 vdd gnd vdd ls_hour[5] BUFX2
XBUFX2_8 vdd gnd gnd ls_hour[6] BUFX2
XBUFX2_9 vdd gnd gnd ls_hour[7] BUFX2
XBUFX2_10 vdd gnd _2_[0] ls_minute[0] BUFX2
XBUFX2_11 vdd gnd _2_[1] ls_minute[1] BUFX2
XBUFX2_12 vdd gnd _2_[2] ls_minute[2] BUFX2
XBUFX2_13 vdd gnd _2_[3] ls_minute[3] BUFX2
XBUFX2_14 vdd gnd vdd ls_minute[4] BUFX2
XBUFX2_15 vdd gnd vdd ls_minute[5] BUFX2
XBUFX2_16 vdd gnd gnd ls_minute[6] BUFX2
XBUFX2_17 vdd gnd gnd ls_minute[7] BUFX2
XBUFX2_18 vdd gnd _3_[0] ms_hour[0] BUFX2
XBUFX2_19 vdd gnd _3_[1] ms_hour[1] BUFX2
XBUFX2_20 vdd gnd _3_[2] ms_hour[2] BUFX2
XBUFX2_21 vdd gnd _3_[3] ms_hour[3] BUFX2
XBUFX2_22 vdd gnd vdd ms_hour[4] BUFX2
XBUFX2_23 vdd gnd vdd ms_hour[5] BUFX2
XBUFX2_24 vdd gnd gnd ms_hour[6] BUFX2
XBUFX2_25 vdd gnd gnd ms_hour[7] BUFX2
XBUFX2_26 vdd gnd _4_[0] ms_minute[0] BUFX2
XBUFX2_27 vdd gnd _4_[1] ms_minute[1] BUFX2
XBUFX2_28 vdd gnd _4_[2] ms_minute[2] BUFX2
XBUFX2_29 vdd gnd _4_[3] ms_minute[3] BUFX2
XBUFX2_30 vdd gnd vdd ms_minute[4] BUFX2
XBUFX2_31 vdd gnd vdd ms_minute[5] BUFX2
XBUFX2_32 vdd gnd gnd ms_minute[6] BUFX2
XBUFX2_33 vdd gnd gnd ms_minute[7] BUFX2
XMUX2X1_1 alreg1.load_new_alarm vdd gnd _5_ alreg1.new_alarm_ls_min[0] alarm_time_ls_min[0] MUX2X1
XNOR2X1_12 vdd _5_ gnd alreg1._1_[0] reset_bF$buf3 NOR2X1
XMUX2X1_2 alreg1.load_new_alarm vdd gnd _6_ alreg1.new_alarm_ls_min[1] alarm_time_ls_min[1] MUX2X1
XNOR2X1_13 vdd _6_ gnd alreg1._1_[1] reset_bF$buf7 NOR2X1
XMUX2X1_3 alreg1.load_new_alarm vdd gnd _7_ alreg1.new_alarm_ls_min[2] alarm_time_ls_min[2] MUX2X1
XNOR2X1_14 vdd _7_ gnd alreg1._1_[2] reset_bF$buf8 NOR2X1
XMUX2X1_4 alreg1.load_new_alarm vdd gnd _8_ alreg1.new_alarm_ls_min[3] alarm_time_ls_min[3] MUX2X1
XNOR2X1_15 vdd _8_ gnd alreg1._1_[3] reset_bF$buf1 NOR2X1
XMUX2X1_5 alreg1.load_new_alarm vdd gnd _9_ alreg1.new_alarm_ms_hr[0] alarm_time_ms_hr[0] MUX2X1
XNOR2X1_16 vdd _9_ gnd alreg1._2_[0] reset_bF$buf0 NOR2X1
XMUX2X1_6 alreg1.load_new_alarm vdd gnd _10_ alreg1.new_alarm_ms_hr[1] alarm_time_ms_hr[1] MUX2X1
XNOR2X1_17 vdd _10_ gnd alreg1._2_[1] reset_bF$buf9 NOR2X1
XMUX2X1_7 alreg1.load_new_alarm vdd gnd _11_ alreg1.new_alarm_ms_hr[2] alarm_time_ms_hr[2] MUX2X1
XNOR2X1_18 vdd _11_ gnd alreg1._2_[2] reset_bF$buf0 NOR2X1
XMUX2X1_8 alreg1.load_new_alarm vdd gnd _12_ alreg1.new_alarm_ms_hr[3] alarm_time_ms_hr[3] MUX2X1
XNOR2X1_19 vdd _12_ gnd alreg1._2_[3] reset_bF$buf9 NOR2X1
XMUX2X1_9 alreg1.load_new_alarm vdd gnd _13_ alreg1.new_alarm_ms_min[0] alarm_time_ms_min[0] MUX2X1
XNOR2X1_20 vdd _13_ gnd alreg1._3_[0] reset_bF$buf9 NOR2X1
XMUX2X1_10 alreg1.load_new_alarm vdd gnd _14_ alreg1.new_alarm_ms_min[1] alarm_time_ms_min[1] MUX2X1
XNOR2X1_21 vdd _14_ gnd alreg1._3_[1] reset_bF$buf5 NOR2X1
XMUX2X1_11 alreg1.load_new_alarm vdd gnd _15_ alreg1.new_alarm_ms_min[2] alarm_time_ms_min[2] MUX2X1
XNOR2X1_22 vdd _15_ gnd alreg1._3_[2] reset_bF$buf9 NOR2X1
XMUX2X1_12 alreg1.load_new_alarm vdd gnd _16_ alreg1.new_alarm_ms_min[3] alarm_time_ms_min[3] MUX2X1
XNOR2X1_23 vdd _16_ gnd alreg1._3_[3] reset_bF$buf5 NOR2X1
XMUX2X1_13 alreg1.load_new_alarm vdd gnd _17_ alreg1.new_alarm_ls_hr[0] alarm_time_ls_hr[0] MUX2X1
XNOR2X1_24 vdd _17_ gnd alreg1._0_[0] reset_bF$buf2 NOR2X1
XMUX2X1_14 alreg1.load_new_alarm vdd gnd _18_ alreg1.new_alarm_ls_hr[1] alarm_time_ls_hr[1] MUX2X1
XNOR2X1_25 vdd _18_ gnd alreg1._0_[1] reset_bF$buf9 NOR2X1
XMUX2X1_15 alreg1.load_new_alarm vdd gnd _19_ alreg1.new_alarm_ls_hr[2] alarm_time_ls_hr[2] MUX2X1
XNOR2X1_26 vdd _19_ gnd alreg1._0_[2] reset_bF$buf7 NOR2X1
XMUX2X1_16 alreg1.load_new_alarm vdd gnd _20_ alreg1.new_alarm_ls_hr[3] alarm_time_ls_hr[3] MUX2X1
XNOR2X1_27 vdd _20_ gnd alreg1._0_[3] reset_bF$buf7 NOR2X1
XDFFPOSX1_33 vdd alreg1._3_[0] gnd alarm_time_ms_min[0] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_34 vdd alreg1._3_[1] gnd alarm_time_ms_min[1] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_35 vdd alreg1._3_[2] gnd alarm_time_ms_min[2] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_36 vdd alreg1._3_[3] gnd alarm_time_ms_min[3] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_37 vdd alreg1._0_[0] gnd alarm_time_ls_hr[0] reset_bF$buf1 DFFPOSX1
XDFFPOSX1_38 vdd alreg1._0_[1] gnd alarm_time_ls_hr[1] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_39 vdd alreg1._0_[2] gnd alarm_time_ls_hr[2] reset_bF$buf7 DFFPOSX1
XDFFPOSX1_40 vdd alreg1._0_[3] gnd alarm_time_ls_hr[3] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_41 vdd alreg1._1_[0] gnd alarm_time_ls_min[0] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_42 vdd alreg1._1_[1] gnd alarm_time_ls_min[1] reset_bF$buf7 DFFPOSX1
XDFFPOSX1_43 vdd alreg1._1_[2] gnd alarm_time_ls_min[2] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_44 vdd alreg1._1_[3] gnd alarm_time_ls_min[3] reset_bF$buf1 DFFPOSX1
XDFFPOSX1_45 vdd alreg1._2_[0] gnd alarm_time_ms_hr[0] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_46 vdd alreg1._2_[1] gnd alarm_time_ms_hr[1] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_47 vdd alreg1._2_[2] gnd alarm_time_ms_hr[2] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_48 vdd alreg1._2_[3] gnd alarm_time_ms_hr[3] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_49 vdd alreg1._3_[0] gnd alarm_time_ms_min[0] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_50 vdd alreg1._3_[1] gnd alarm_time_ms_min[1] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_51 vdd alreg1._3_[2] gnd alarm_time_ms_min[2] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_52 vdd alreg1._3_[3] gnd alarm_time_ms_min[3] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_53 vdd alreg1._0_[0] gnd alarm_time_ls_hr[0] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_54 vdd alreg1._0_[1] gnd alarm_time_ls_hr[1] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_55 vdd alreg1._0_[2] gnd alarm_time_ls_hr[2] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_56 vdd alreg1._0_[3] gnd alarm_time_ls_hr[3] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_57 vdd alreg1._1_[0] gnd alarm_time_ls_min[0] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_58 vdd alreg1._1_[1] gnd alarm_time_ls_min[1] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_59 vdd alreg1._1_[2] gnd alarm_time_ls_min[2] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_60 vdd alreg1._1_[3] gnd alarm_time_ls_min[3] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_61 vdd alreg1._2_[0] gnd alarm_time_ms_hr[0] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_62 vdd alreg1._2_[1] gnd alarm_time_ms_hr[1] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_63 vdd alreg1._2_[2] gnd alarm_time_ms_hr[2] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_64 vdd alreg1._2_[3] gnd alarm_time_ms_hr[3] clock_bF$buf0 DFFPOSX1
XINVX8_1 vdd gnd count1.load_new_c _84_ INVX8
XINVX2_2 vdd gnd _85_ count1.current_time_ms_min[0] INVX2
XINVX2_3 vdd gnd _86_ count1.current_time_ls_min[3] INVX2
XNOR2X1_28 vdd _86_ gnd _87_ count1.current_time_ls_min[2] NOR2X1
XNAND2X1_3 vdd _88_ gnd count1.current_time_ls_min[0] count1.one_minute NAND2X1
XNOR2X1_29 vdd _88_ gnd _89_ count1.current_time_ls_min[1] NOR2X1
XNAND2X1_4 vdd _90_ gnd _87_ _89_ NAND2X1
XXNOR2X1_1 _90_ _85_ gnd vdd _91_ XNOR2X1
XINVX8_2 vdd gnd reset_bF$buf8 _92_ INVX8
XOAI21X1_11 gnd vdd _84__bF$buf2 alreg1.new_alarm_ms_min[0] _93_ _92_ OAI21X1
XAOI21X1_9 gnd vdd _84__bF$buf2 _91_ count1._03_[0] _93_ AOI21X1
XINVX1_7 count1.current_time_ms_min[1] _94_ vdd gnd INVX1
XOAI21X1_12 gnd vdd _90_ _85_ _95_ _94_ OAI21X1
XNAND2X1_5 vdd _96_ gnd count1.current_time_ms_min[0] count1.current_time_ms_min[1] NAND2X1
XOR2X2_2 _97_ _96_ vdd gnd _90_ OR2X2
XINVX1_8 count1.current_time_ls_min[2] _98_ vdd gnd INVX1
XNAND2X1_6 vdd _99_ gnd count1.current_time_ls_min[3] _98_ NAND2X1
XINVX2_4 vdd gnd _100_ count1.current_time_ls_min[1] INVX2
XNAND3X1_2 count1.one_minute vdd gnd count1.current_time_ls_min[0] _100_ _101_ NAND3X1
XNOR2X1_30 vdd _101_ gnd _102_ _99_ NOR2X1
XNAND2X1_7 vdd _103_ gnd count1.current_time_ms_min[0] _94_ NAND2X1
XINVX1_9 count1.current_time_ms_min[3] _104_ vdd gnd INVX1
XNAND2X1_8 vdd _105_ gnd count1.current_time_ms_min[2] _104_ NAND2X1
XNOR2X1_31 vdd _105_ gnd _106_ _103_ NOR2X1
XNAND2X1_9 vdd _107_ gnd _106_ _102_ NAND2X1
XNAND3X1_3 _107_ vdd gnd _95_ _97_ _108_ NAND3X1
XOAI21X1_13 gnd vdd _84__bF$buf0 alreg1.new_alarm_ms_min[1] _109_ _92_ OAI21X1
XAOI21X1_10 gnd vdd _84__bF$buf0 _108_ count1._03_[1] _109_ AOI21X1
XNOR2X1_32 vdd _90_ gnd _110_ _96_ NOR2X1
XNAND2X1_10 vdd _111_ gnd count1.current_time_ms_min[2] _110_ NAND2X1
XINVX1_10 count1.current_time_ms_min[2] _112_ vdd gnd INVX1
XOAI21X1_14 gnd vdd _90_ _96_ _113_ _112_ OAI21X1
XNAND3X1_4 _113_ vdd gnd _107_ _111_ _114_ NAND3X1
XOAI21X1_15 gnd vdd _84__bF$buf0 alreg1.new_alarm_ms_min[2] _115_ _92_ OAI21X1
XAOI21X1_11 gnd vdd _84__bF$buf0 _114_ count1._03_[2] _115_ AOI21X1
XOAI21X1_16 gnd vdd _97_ _105_ _116_ _84__bF$buf0 OAI21X1
XAOI21X1_12 gnd vdd count1.current_time_ms_min[3] _111_ _117_ _116_ AOI21X1
XOAI21X1_17 gnd vdd _84__bF$buf0 alreg1.new_alarm_ms_min[3] _118_ _92_ OAI21X1
XNOR2X1_33 vdd _117_ gnd count1._03_[3] _118_ NOR2X1
XXNOR2X1_2 count1.current_time_ls_min[0] count1.one_minute gnd vdd _119_ XNOR2X1
XOAI21X1_18 gnd vdd _84__bF$buf1 alreg1.new_alarm_ls_min[0] _120_ _92_ OAI21X1
XAOI21X1_13 gnd vdd _84__bF$buf1 _119_ count1._01_[0] _120_ AOI21X1
XINVX1_11 _88_ _121_ vdd gnd INVX1
XOAI21X1_19 gnd vdd _121_ _100_ _122_ _84__bF$buf1 OAI21X1
XAOI21X1_14 gnd vdd _99_ _89_ _123_ _122_ AOI21X1
XOAI21X1_20 gnd vdd _84__bF$buf1 alreg1.new_alarm_ls_min[1] _124_ _92_ OAI21X1
XNOR2X1_34 vdd _123_ gnd count1._01_[1] _124_ NOR2X1
XNAND2X1_11 vdd _125_ gnd count1.current_time_ls_min[1] _121_ NAND2X1
XOR2X2_3 _21_ _98_ vdd gnd _125_ OR2X2
XOAI21X1_21 gnd vdd _88_ _100_ _22_ _98_ OAI21X1
XNAND2X1_12 vdd _23_ gnd _22_ _21_ NAND2X1
XOAI21X1_22 gnd vdd _84__bF$buf4 alreg1.new_alarm_ls_min[2] _24_ _92_ OAI21X1
XAOI21X1_15 gnd vdd _84__bF$buf4 _23_ count1._01_[2] _24_ AOI21X1
XAOI21X1_16 gnd vdd _86_ _21_ _25_ _102_ AOI21X1
XOAI21X1_23 gnd vdd _86_ _21_ _26_ _25_ OAI21X1
XOAI21X1_24 gnd vdd _84__bF$buf1 alreg1.new_alarm_ls_min[3] _27_ _92_ OAI21X1
XAOI21X1_17 gnd vdd _84__bF$buf1 _26_ count1._01_[3] _27_ AOI21X1
XINVX4_1 vdd gnd _28_ count1.current_time_ls_hr[0] INVX4
XXNOR2X1_3 _107_ _28_ gnd vdd _29_ XNOR2X1
XOAI21X1_25 gnd vdd _84__bF$buf4 alreg1.new_alarm_ls_hr[0] _30_ _92_ OAI21X1
XAOI21X1_18 gnd vdd _84__bF$buf4 _29_ count1._00_[0] _30_ AOI21X1
XINVX1_12 count1.current_time_ls_hr[1] _31_ vdd gnd INVX1
XOAI21X1_26 gnd vdd _107_ _28_ _32_ _31_ OAI21X1
XNOR2X1_35 vdd _31_ gnd _33_ _28_ NOR2X1
XNAND3X1_5 _33_ vdd gnd _106_ _102_ _34_ NAND3X1
XNAND2X1_13 vdd _35_ gnd count1.current_time_ls_hr[0] _31_ NAND2X1
XINVX2_5 vdd gnd _36_ count1.current_time_ls_hr[2] INVX2
XNAND2X1_14 vdd _37_ gnd count1.current_time_ls_hr[3] _36_ NAND2X1
XNOR2X1_36 vdd _37_ gnd _38_ _35_ NOR2X1
XNAND3X1_6 _38_ vdd gnd _106_ _102_ _39_ NAND3X1
XNAND3X1_7 _39_ vdd gnd _34_ _32_ _40_ NAND3X1
XOAI21X1_27 gnd vdd _84__bF$buf4 alreg1.new_alarm_ls_hr[1] _41_ _92_ OAI21X1
XAOI21X1_19 gnd vdd _84__bF$buf4 _40_ count1._00_[1] _41_ AOI21X1
XINVX1_13 count1.current_time_ls_hr[3] _42_ vdd gnd INVX1
XNAND2X1_15 vdd _43_ gnd _36_ _42_ NAND2X1
XINVX2_6 vdd gnd _44_ count1.current_time_ms_hr[0] INVX2
XNOR2X1_37 vdd count1.current_time_ms_hr[2] gnd _45_ count1.current_time_ms_hr[3] NOR2X1
XNAND3X1_8 count1.current_time_ms_hr[1] vdd gnd _44_ _45_ _46_ NAND3X1
XNOR2X1_38 vdd _46_ gnd _47_ _43_ NOR2X1
XOAI21X1_28 gnd vdd _34_ _47_ _48_ _36_ OAI21X1
XOAI21X1_29 gnd vdd _36_ _34_ _49_ _48_ OAI21X1
XOAI21X1_30 gnd vdd _84__bF$buf4 alreg1.new_alarm_ls_hr[2] _50_ _92_ OAI21X1
XAOI21X1_20 gnd vdd _84__bF$buf3 _49_ count1._00_[2] _50_ AOI21X1
XNAND2X1_16 vdd _51_ gnd count1.current_time_ls_hr[2] _33_ NAND2X1
XOAI21X1_31 gnd vdd _107_ _51_ _52_ _42_ OAI21X1
XNOR2X1_39 vdd _85_ gnd _53_ count1.current_time_ms_min[1] NOR2X1
XNOR2X1_40 vdd _112_ gnd _54_ count1.current_time_ms_min[3] NOR2X1
XNAND2X1_17 vdd _55_ gnd _53_ _54_ NAND2X1
XNOR2X1_41 vdd _90_ gnd _56_ _55_ NOR2X1
XINVX1_14 _51_ _57_ vdd gnd INVX1
XNAND3X1_9 _57_ vdd gnd count1.current_time_ls_hr[3] _56_ _58_ NAND3X1
XNAND3X1_10 _52_ vdd gnd _39_ _58_ _59_ NAND3X1
XOAI21X1_32 gnd vdd _84__bF$buf2 alreg1.new_alarm_ls_hr[3] _60_ _92_ OAI21X1
XAOI21X1_21 gnd vdd _84__bF$buf2 _59_ count1._00_[3] _60_ AOI21X1
XXNOR2X1_4 _39_ _44_ gnd vdd _61_ XNOR2X1
XOAI21X1_33 gnd vdd _84__bF$buf3 alreg1.new_alarm_ms_hr[0] _62_ _92_ OAI21X1
XAOI21X1_22 gnd vdd _84__bF$buf3 _61_ count1._02_[0] _62_ AOI21X1
XINVX1_15 count1.current_time_ms_hr[1] _63_ vdd gnd INVX1
XOAI21X1_34 gnd vdd _39_ _44_ _64_ _63_ OAI21X1
XNAND2X1_18 vdd _65_ gnd count1.current_time_ms_hr[0] count1.current_time_ms_hr[1] NAND2X1
XNOR3X1_3 vdd gnd _65_ _37_ _35_ _66_ NOR3X1
XNAND3X1_11 _106_ vdd gnd _102_ _66_ _67_ NAND3X1
XNAND3X1_12 _47_ vdd gnd _33_ _56_ _68_ NAND3X1
XNAND3X1_13 _68_ vdd gnd _67_ _64_ _69_ NAND3X1
XOAI21X1_35 gnd vdd _84__bF$buf3 alreg1.new_alarm_ms_hr[1] _70_ _92_ OAI21X1
XAOI21X1_23 gnd vdd _84__bF$buf3 _69_ count1._02_[1] _70_ AOI21X1
XINVX2_7 vdd gnd _71_ count1.current_time_ms_hr[2] INVX2
XXNOR2X1_5 _67_ _71_ gnd vdd _72_ XNOR2X1
XOAI21X1_36 gnd vdd _84__bF$buf3 alreg1.new_alarm_ms_hr[2] _73_ _92_ OAI21X1
XAOI21X1_24 gnd vdd _84__bF$buf3 _72_ count1._02_[2] _73_ AOI21X1
XINVX1_16 count1.current_time_ms_hr[3] _74_ vdd gnd INVX1
XOAI21X1_37 gnd vdd _67_ _71_ _75_ _74_ OAI21X1
XNOR2X1_42 vdd _28_ gnd _76_ count1.current_time_ls_hr[1] NOR2X1
XNOR2X1_43 vdd _42_ gnd _77_ count1.current_time_ls_hr[2] NOR2X1
XINVX1_17 _65_ _78_ vdd gnd INVX1
XNAND3X1_14 _76_ vdd gnd _78_ _77_ _79_ NAND3X1
XNOR3X1_4 vdd gnd _55_ _79_ _90_ _80_ NOR3X1
XNAND3X1_15 count1.current_time_ms_hr[2] vdd gnd count1.current_time_ms_hr[3] _80_ _81_ NAND3X1
XNAND2X1_19 vdd _82_ gnd _75_ _81_ NAND2X1
XOAI21X1_38 gnd vdd _84__bF$buf2 alreg1.new_alarm_ms_hr[3] _83_ _92_ OAI21X1
XAOI21X1_25 gnd vdd _84__bF$buf2 _82_ count1._02_[3] _83_ AOI21X1
XDFFPOSX1_65 vdd count1._00_[0] gnd count1.current_time_ls_hr[0] reset_bF$buf2 DFFPOSX1
XDFFPOSX1_66 vdd count1._00_[1] gnd count1.current_time_ls_hr[1] reset_bF$buf7 DFFPOSX1
XDFFPOSX1_67 vdd count1._00_[2] gnd count1.current_time_ls_hr[2] reset_bF$buf2 DFFPOSX1
XDFFPOSX1_68 vdd count1._00_[3] gnd count1.current_time_ls_hr[3] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_69 vdd count1._01_[0] gnd count1.current_time_ls_min[0] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_70 vdd count1._01_[1] gnd count1.current_time_ls_min[1] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_71 vdd count1._01_[2] gnd count1.current_time_ls_min[2] reset_bF$buf7 DFFPOSX1
XDFFPOSX1_72 vdd count1._01_[3] gnd count1.current_time_ls_min[3] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_73 vdd count1._02_[0] gnd count1.current_time_ms_hr[0] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_74 vdd count1._02_[1] gnd count1.current_time_ms_hr[1] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_75 vdd count1._02_[2] gnd count1.current_time_ms_hr[2] reset_bF$buf2 DFFPOSX1
XDFFPOSX1_76 vdd count1._02_[3] gnd count1.current_time_ms_hr[3] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_77 vdd count1._03_[0] gnd count1.current_time_ms_min[0] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_78 vdd count1._03_[1] gnd count1.current_time_ms_min[1] reset_bF$buf9 DFFPOSX1
XDFFPOSX1_79 vdd count1._03_[2] gnd count1.current_time_ms_min[2] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_80 vdd count1._03_[3] gnd count1.current_time_ms_min[3] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_81 vdd count1._00_[0] gnd count1.current_time_ls_hr[0] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_82 vdd count1._00_[1] gnd count1.current_time_ls_hr[1] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_83 vdd count1._00_[2] gnd count1.current_time_ls_hr[2] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_84 vdd count1._00_[3] gnd count1.current_time_ls_hr[3] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_85 vdd count1._01_[0] gnd count1.current_time_ls_min[0] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_86 vdd count1._01_[1] gnd count1.current_time_ls_min[1] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_87 vdd count1._01_[2] gnd count1.current_time_ls_min[2] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_88 vdd count1._01_[3] gnd count1.current_time_ls_min[3] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_89 vdd count1._02_[0] gnd count1.current_time_ms_hr[0] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_90 vdd count1._02_[1] gnd count1.current_time_ms_hr[1] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_91 vdd count1._02_[2] gnd count1.current_time_ms_hr[2] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_92 vdd count1._02_[3] gnd count1.current_time_ms_hr[3] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_93 vdd count1._03_[0] gnd count1.current_time_ms_min[0] clock_bF$buf1 DFFPOSX1
XDFFPOSX1_94 vdd count1._03_[1] gnd count1.current_time_ms_min[1] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_95 vdd count1._03_[2] gnd count1.current_time_ms_min[2] clock_bF$buf0 DFFPOSX1
XDFFPOSX1_96 vdd count1._03_[3] gnd count1.current_time_ms_min[3] clock_bF$buf1 DFFPOSX1
XNOR2X1_44 vdd key[2] gnd _194_ key[0] NOR2X1
XAND2X2_3 vdd gnd key[1] key[3] _195_ AND2X2
XNAND2X1_20 vdd fsm1._39_ gnd _194_ _195_ NAND2X1
XNAND2X1_21 vdd _196_ gnd fsm1.pre_state[1] fsm1.pre_state[0] NAND2X1
XNOR2X1_45 vdd _196_ gnd fsm1._25_ fsm1.pre_state[2] NOR2X1
XINVX1_18 fsm1.pre_state[0] _197_ vdd gnd INVX1
XNOR3X1_5 vdd gnd fsm1.pre_state[2] _197_ fsm1.pre_state[1] fsm1._22_ NOR3X1
XINVX2_8 vdd gnd _198_ fsm1.pre_state[1] INVX2
XINVX2_9 vdd gnd _199_ fsm1.pre_state[2] INVX2
XNOR3X1_6 vdd gnd fsm1.pre_state[0] _199_ _198_ fsm1._24_ NOR3X1
XNOR2X1_46 vdd _198_ gnd _200_ fsm1.pre_state[0] NOR2X1
XAND2X2_4 vdd gnd _200_ _199_ fsm1.shift AND2X2
XNOR3X1_7 vdd gnd fsm1.pre_state[0] fsm1.pre_state[2] fsm1.pre_state[1] _134_ NOR3X1
XNAND2X1_22 vdd _201_ gnd _198_ _197_ NAND2X1
XNOR2X1_47 vdd _201_ gnd alreg1.load_new_alarm _199_ NOR2X1
XNAND2X1_23 vdd _202_ gnd fsm1.pre_state[0] _198_ NAND2X1
XNOR2X1_48 vdd _202_ gnd count1.load_new_c _199_ NOR2X1
XINVX1_19 fsm1._22_ _138_ vdd gnd INVX1
XOAI21X1_39 gnd vdd _198_ fsm1.pre_state[0] fsm1.show_new_time _138_ OAI21X1
XNOR2X1_49 vdd fsm1.count2[2] gnd _139_ fsm1.count2[1] NOR2X1
XNAND3X1_16 fsm1.count2[3] vdd gnd fsm1.count2[0] _139_ _140_ NAND3X1
XINVX1_20 fsm1.count2[0] _141_ vdd gnd INVX1
XNOR2X1_50 vdd _141_ gnd _142_ fsm1.one_second NOR2X1
XINVX2_10 vdd gnd _143_ fsm1.one_second INVX2
XNOR2X1_51 vdd _143_ gnd _144_ fsm1.count2[0] NOR2X1
XOAI21X1_40 gnd vdd _142_ _144_ _145_ _140_ OAI21X1
XINVX2_11 vdd gnd _146_ reset_bF$buf4 INVX2
XNAND2X1_24 vdd _147_ gnd _146_ fsm1._24_ NAND2X1
XNOR2X1_52 vdd _145_ gnd fsm1._01_[0] _147_ NOR2X1
XINVX1_21 fsm1.count2[1] _148_ vdd gnd INVX1
XOAI21X1_41 gnd vdd _143_ _141_ _149_ _148_ OAI21X1
XNAND3X1_17 fsm1.count2[0] vdd gnd fsm1.one_second fsm1.count2[1] _150_ NAND3X1
XNAND2X1_25 vdd _151_ gnd _150_ _149_ NAND2X1
XNAND3X1_18 _140_ vdd gnd _146_ fsm1._24_ _152_ NAND3X1
XNOR2X1_53 vdd _152_ gnd fsm1._01_[1] _151_ NOR2X1
XINVX2_12 vdd gnd _153_ fsm1.count2[2] INVX2
XXNOR2X1_6 _150_ _153_ gnd vdd _154_ XNOR2X1
XNOR2X1_54 vdd _147_ gnd fsm1._01_[2] _154_ NOR2X1
XOAI21X1_42 gnd vdd _150_ _153_ _155_ fsm1.count2[3] OAI21X1
XINVX1_22 fsm1.count2[3] _156_ vdd gnd INVX1
XNOR2X1_55 vdd _150_ gnd _157_ _153_ NOR2X1
XNAND2X1_26 vdd _158_ gnd _156_ _157_ NAND2X1
XAOI21X1_26 gnd vdd _155_ _158_ fsm1._01_[3] _152_ AOI21X1
XNOR2X1_56 vdd fsm1.count1[2] gnd _159_ fsm1.count1[1] NOR2X1
XNAND3X1_19 fsm1.count1[3] vdd gnd fsm1.count1[0] _159_ _160_ NAND3X1
XNOR2X1_57 vdd _143_ gnd _161_ fsm1.count1[0] NOR2X1
XINVX1_23 fsm1.count1[0] _162_ vdd gnd INVX1
XNOR2X1_58 vdd _162_ gnd _163_ fsm1.one_second NOR2X1
XOAI21X1_43 gnd vdd _161_ _163_ _164_ _160_ OAI21X1
XNAND2X1_27 vdd _165_ gnd _146_ fsm1._22_ NAND2X1
XNOR2X1_59 vdd _164_ gnd fsm1._00_[0] _165_ NOR2X1
XINVX1_24 fsm1.count1[1] _166_ vdd gnd INVX1
XOAI21X1_44 gnd vdd _143_ _162_ _167_ _166_ OAI21X1
XNAND3X1_20 fsm1.count1[0] vdd gnd fsm1.one_second fsm1.count1[1] _168_ NAND3X1
XNAND2X1_28 vdd _169_ gnd _168_ _167_ NAND2X1
XNAND3X1_21 fsm1._22_ vdd gnd _146_ _160_ _170_ NAND3X1
XNOR2X1_60 vdd _170_ gnd fsm1._00_[1] _169_ NOR2X1
XINVX2_13 vdd gnd _171_ fsm1.count1[2] INVX2
XXNOR2X1_7 _168_ _171_ gnd vdd _172_ XNOR2X1
XNOR2X1_61 vdd _172_ gnd fsm1._00_[2] _165_ NOR2X1
XOAI21X1_45 gnd vdd _168_ _171_ _173_ fsm1.count1[3] OAI21X1
XINVX1_25 fsm1.count1[3] _174_ vdd gnd INVX1
XNOR2X1_62 vdd _168_ gnd _175_ _171_ NOR2X1
XNAND2X1_29 vdd _176_ gnd _174_ _175_ NAND2X1
XAOI21X1_27 gnd vdd _173_ _176_ fsm1._00_[3] _170_ AOI21X1
XINVX1_26 fsm1._39_ fsm1._19_ vdd gnd INVX1
XNAND2X1_30 vdd _177_ gnd _140_ _160_ NAND2X1
XINVX1_27 _177_ _128_[2] vdd gnd INVX1
XINVX1_28 fsm1._13_[0] _178_ vdd gnd INVX1
XNOR2X1_63 vdd _177_ gnd _131_[0] _178_ NOR2X1
XINVX1_29 fsm1._13_[1] _179_ vdd gnd INVX1
XNOR2X1_64 vdd _177_ gnd _131_[1] _179_ NOR2X1
XINVX1_30 fsm1._13_[2] _180_ vdd gnd INVX1
XNOR2X1_65 vdd _177_ gnd _131_[2] _180_ NOR2X1
XOR2X2_4 _130_[0] time_button vdd gnd fsm1._12_[0] OR2X2
XINVX1_31 time_button _181_ vdd gnd INVX1
XAND2X2_5 vdd gnd _181_ fsm1._12_[1] _130_[1] AND2X2
XOR2X2_5 _130_[2] fsm1._12_[2] vdd gnd time_button OR2X2
XINVX2_14 vdd gnd _182_ alarm_button INVX2
XAND2X2_6 vdd gnd _182_ fsm1._11_[0] _129_[0] AND2X2
XAND2X2_7 vdd gnd _182_ fsm1._11_[1] _129_[1] AND2X2
XOR2X2_6 _129_[2] fsm1._11_[2] vdd gnd alarm_button OR2X2
XOR2X2_7 _127_[0] fsm1._09_[0] vdd gnd fsm1._19_ OR2X2
XAND2X2_8 vdd gnd fsm1._39_ fsm1._09_[2] _127_[2] AND2X2
XINVX1_32 fsm1._07_[2] _183_ vdd gnd INVX1
XNAND2X1_31 vdd _126_[0] gnd _182_ _183_ NAND2X1
XOR2X2_8 _126_[1] fsm1._07_[1] vdd gnd alarm_button OR2X2
XNOR2X1_66 vdd _183_ gnd _126_[2] alarm_button NOR2X1
XINVX1_33 fsm1._04_[1] _184_ vdd gnd INVX1
XNOR3X1_8 vdd gnd _184_ _196_ fsm1.pre_state[2] _185_ NOR3X1
XAOI21X1_28 gnd vdd fsm1._08_[0] fsm1._24_ _186_ _185_ AOI21X1
XAOI22X1_1 gnd vdd fsm1._22_ fsm1._10_[0] _187_ fsm1._06_[0] _134_ AOI22X1
XAOI21X1_29 gnd vdd _187_ _186_ fsm1._03_[0] reset_bF$buf6 AOI21X1
XAOI21X1_30 gnd vdd fsm1._10_[1] fsm1._22_ _188_ _185_ AOI21X1
XOR2X2_9 _189_ fsm1._08_[2] vdd gnd _199_ OR2X2
XAOI22X1_2 gnd vdd _189_ _200_ _190_ fsm1._06_[1] _134_ AOI22X1
XAOI21X1_31 gnd vdd _190_ _188_ fsm1._03_[1] reset_bF$buf6 AOI21X1
XAOI22X1_3 gnd vdd fsm1._22_ fsm1._10_[2] _191_ fsm1._25__bF$buf3 fsm1._04_[2] AOI22X1
XAOI22X1_4 gnd vdd _189_ _200_ _192_ fsm1._06_[2] _134_ AOI22X1
XAOI21X1_32 gnd vdd _192_ _191_ fsm1._03_[2] reset_bF$buf5 AOI21X1
XAND2X2_9 vdd gnd _134_ _182_ _135_ AND2X2
XAND2X2_10 vdd gnd fsm1._24_ fsm1._39_ _136_ AND2X2
XNOR2X1_67 vdd _138_ gnd _137_ alarm_button NOR2X1
XNAND3X1_22 _182_ vdd gnd _181_ fsm1._22_ _193_ NAND3X1
XINVX1_34 _193_ _132_ vdd gnd INVX1
XNOR2X1_68 vdd _193_ gnd _133_ _177_ NOR2X1
XDFFPOSX1_97 vdd fsm1._01_[0] gnd fsm1.count2[0] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_98 vdd fsm1._01_[1] gnd fsm1.count2[1] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_99 vdd fsm1._01_[2] gnd fsm1.count2[2] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_100 vdd fsm1._01_[3] gnd fsm1.count2[3] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_101 vdd fsm1._01_[0] gnd fsm1.count2[0] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_102 vdd fsm1._01_[1] gnd fsm1.count2[1] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_103 vdd fsm1._01_[2] gnd fsm1.count2[2] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_104 vdd fsm1._01_[3] gnd fsm1.count2[3] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_105 vdd fsm1._00_[0] gnd fsm1.count1[0] reset_bF$buf4 DFFPOSX1
XDFFPOSX1_106 vdd fsm1._00_[1] gnd fsm1.count1[1] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_107 vdd fsm1._00_[2] gnd fsm1.count1[2] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_108 vdd fsm1._00_[3] gnd fsm1.count1[3] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_109 vdd fsm1._00_[0] gnd fsm1.count1[0] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_110 vdd fsm1._00_[1] gnd fsm1.count1[1] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_111 vdd fsm1._00_[2] gnd fsm1.count1[2] clock_bF$buf4 DFFPOSX1
XDFFPOSX1_112 vdd fsm1._00_[3] gnd fsm1.count1[3] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_113 vdd fsm1._03_[0] gnd fsm1.pre_state[0] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_114 vdd fsm1._03_[1] gnd fsm1.pre_state[1] reset_bF$buf6 DFFPOSX1
XDFFPOSX1_115 vdd fsm1._03_[2] gnd fsm1.pre_state[2] reset_bF$buf5 DFFPOSX1
XDFFPOSX1_116 vdd fsm1._03_[0] gnd fsm1.pre_state[0] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_117 vdd fsm1._03_[1] gnd fsm1.pre_state[1] clock_bF$buf2 DFFPOSX1
XDFFPOSX1_118 vdd fsm1._03_[2] gnd fsm1.pre_state[2] clock_bF$buf2 DFFPOSX1
XMUX2X1_17 fsm1.shift vdd gnd _203_ alreg1.new_alarm_ls_hr[0] alreg1.new_alarm_ms_hr[0] MUX2X1
XNOR2X1_69 vdd _203_ gnd keyreg1._2_[0] reset_bF$buf1 NOR2X1
XMUX2X1_18 fsm1.shift vdd gnd _204_ alreg1.new_alarm_ls_hr[1] alreg1.new_alarm_ms_hr[1] MUX2X1
XNOR2X1_70 vdd _204_ gnd keyreg1._2_[1] reset_bF$buf2 NOR2X1
XMUX2X1_19 fsm1.shift vdd gnd _205_ alreg1.new_alarm_ls_hr[2] alreg1.new_alarm_ms_hr[2] MUX2X1
XNOR2X1_71 vdd _205_ gnd keyreg1._2_[2] reset_bF$buf2 NOR2X1
XMUX2X1_20 fsm1.shift vdd gnd _206_ alreg1.new_alarm_ls_hr[3] alreg1.new_alarm_ms_hr[3] MUX2X1
XNOR2X1_72 vdd _206_ gnd keyreg1._2_[3] reset_bF$buf2 NOR2X1
XMUX2X1_21 fsm1.shift vdd gnd _207_ key[0] alreg1.new_alarm_ls_min[0] MUX2X1
XNOR2X1_73 vdd _207_ gnd keyreg1._1_[0] reset_bF$buf1 NOR2X1
XMUX2X1_22 fsm1.shift vdd gnd _208_ key[1] alreg1.new_alarm_ls_min[1] MUX2X1
XNOR2X1_74 vdd _208_ gnd keyreg1._1_[1] reset_bF$buf3 NOR2X1
XMUX2X1_23 fsm1.shift vdd gnd _209_ key[2] alreg1.new_alarm_ls_min[2] MUX2X1
XNOR2X1_75 vdd _209_ gnd keyreg1._1_[2] reset_bF$buf3 NOR2X1
XMUX2X1_24 fsm1.shift vdd gnd _210_ key[3] alreg1.new_alarm_ls_min[3] MUX2X1
XNOR2X1_76 vdd _210_ gnd keyreg1._1_[3] reset_bF$buf1 NOR2X1
XMUX2X1_25 fsm1.shift vdd gnd _211_ alreg1.new_alarm_ms_min[0] alreg1.new_alarm_ls_hr[0] MUX2X1
XNOR2X1_77 vdd _211_ gnd keyreg1._0_[0] reset_bF$buf1 NOR2X1
XMUX2X1_26 fsm1.shift vdd gnd _212_ alreg1.new_alarm_ms_min[1] alreg1.new_alarm_ls_hr[1] MUX2X1
XNOR2X1_78 vdd _212_ gnd keyreg1._0_[1] reset_bF$buf7 NOR2X1
XMUX2X1_27 fsm1.shift vdd gnd _213_ alreg1.new_alarm_ms_min[2] alreg1.new_alarm_ls_hr[2] MUX2X1
XNOR2X1_79 vdd _213_ gnd keyreg1._0_[2] reset_bF$buf2 NOR2X1
XMUX2X1_28 fsm1.shift vdd gnd _214_ alreg1.new_alarm_ms_min[3] alreg1.new_alarm_ls_hr[3] MUX2X1
XNOR2X1_80 vdd _214_ gnd keyreg1._0_[3] reset_bF$buf8 NOR2X1
XMUX2X1_29 fsm1.shift vdd gnd _215_ alreg1.new_alarm_ls_min[0] alreg1.new_alarm_ms_min[0] MUX2X1
XNOR2X1_81 vdd _215_ gnd keyreg1._3_[0] reset_bF$buf8 NOR2X1
XMUX2X1_30 fsm1.shift vdd gnd _216_ alreg1.new_alarm_ls_min[1] alreg1.new_alarm_ms_min[1] MUX2X1
XNOR2X1_82 vdd _216_ gnd keyreg1._3_[1] reset_bF$buf7 NOR2X1
XMUX2X1_31 fsm1.shift vdd gnd _217_ alreg1.new_alarm_ls_min[2] alreg1.new_alarm_ms_min[2] MUX2X1
XNOR2X1_83 vdd _217_ gnd keyreg1._3_[2] reset_bF$buf8 NOR2X1
XMUX2X1_32 fsm1.shift vdd gnd _218_ alreg1.new_alarm_ls_min[3] alreg1.new_alarm_ms_min[3] MUX2X1
XNOR2X1_84 vdd _218_ gnd keyreg1._3_[3] reset_bF$buf7 NOR2X1
XDFFPOSX1_119 vdd keyreg1._0_[0] gnd alreg1.new_alarm_ls_hr[0] reset_bF$buf1 DFFPOSX1
XDFFPOSX1_120 vdd keyreg1._0_[1] gnd alreg1.new_alarm_ls_hr[1] reset_bF$buf7 DFFPOSX1
XDFFPOSX1_121 vdd keyreg1._0_[2] gnd alreg1.new_alarm_ls_hr[2] reset_bF$buf2 DFFPOSX1
XDFFPOSX1_122 vdd keyreg1._0_[3] gnd alreg1.new_alarm_ls_hr[3] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_123 vdd keyreg1._1_[0] gnd alreg1.new_alarm_ls_min[0] reset_bF$buf1 DFFPOSX1
XDFFPOSX1_124 vdd keyreg1._1_[1] gnd alreg1.new_alarm_ls_min[1] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_125 vdd keyreg1._1_[2] gnd alreg1.new_alarm_ls_min[2] reset_bF$buf3 DFFPOSX1
XDFFPOSX1_126 vdd keyreg1._1_[3] gnd alreg1.new_alarm_ls_min[3] reset_bF$buf1 DFFPOSX1
XDFFPOSX1_127 vdd keyreg1._2_[0] gnd alreg1.new_alarm_ms_hr[0] reset_bF$buf1 DFFPOSX1
XDFFPOSX1_128 vdd keyreg1._2_[1] gnd alreg1.new_alarm_ms_hr[1] reset_bF$buf2 DFFPOSX1
XDFFPOSX1_129 vdd keyreg1._2_[2] gnd alreg1.new_alarm_ms_hr[2] reset_bF$buf2 DFFPOSX1
XDFFPOSX1_130 vdd keyreg1._2_[3] gnd alreg1.new_alarm_ms_hr[3] reset_bF$buf0 DFFPOSX1
XDFFPOSX1_131 vdd keyreg1._3_[0] gnd alreg1.new_alarm_ms_min[0] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_132 vdd keyreg1._3_[1] gnd alreg1.new_alarm_ms_min[1] reset_bF$buf7 DFFPOSX1
XDFFPOSX1_133 vdd keyreg1._3_[2] gnd alreg1.new_alarm_ms_min[2] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_134 vdd keyreg1._3_[3] gnd alreg1.new_alarm_ms_min[3] reset_bF$buf8 DFFPOSX1
XDFFPOSX1_135 vdd keyreg1._0_[0] gnd alreg1.new_alarm_ls_hr[0] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_136 vdd keyreg1._0_[1] gnd alreg1.new_alarm_ls_hr[1] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_137 vdd keyreg1._0_[2] gnd alreg1.new_alarm_ls_hr[2] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_138 vdd keyreg1._0_[3] gnd alreg1.new_alarm_ls_hr[3] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_139 vdd keyreg1._1_[0] gnd alreg1.new_alarm_ls_min[0] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_140 vdd keyreg1._1_[1] gnd alreg1.new_alarm_ls_min[1] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_141 vdd keyreg1._1_[2] gnd alreg1.new_alarm_ls_min[2] clock_bF$buf6 DFFPOSX1
XDFFPOSX1_142 vdd keyreg1._1_[3] gnd alreg1.new_alarm_ls_min[3] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_143 vdd keyreg1._2_[0] gnd alreg1.new_alarm_ms_hr[0] clock_bF$buf7 DFFPOSX1
XDFFPOSX1_144 vdd keyreg1._2_[1] gnd alreg1.new_alarm_ms_hr[1] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_145 vdd keyreg1._2_[2] gnd alreg1.new_alarm_ms_hr[2] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_146 vdd keyreg1._2_[3] gnd alreg1.new_alarm_ms_hr[3] clock_bF$buf5 DFFPOSX1
XDFFPOSX1_147 vdd keyreg1._3_[0] gnd alreg1.new_alarm_ms_min[0] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_148 vdd keyreg1._3_[1] gnd alreg1.new_alarm_ms_min[1] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_149 vdd keyreg1._3_[2] gnd alreg1.new_alarm_ms_min[2] clock_bF$buf3 DFFPOSX1
XDFFPOSX1_150 vdd keyreg1._3_[3] gnd alreg1.new_alarm_ms_min[3] clock_bF$buf3 DFFPOSX1
XNAND2X1_32 vdd _219_ gnd lcd_disp.LS_HR.sound_alarm lcd_disp.MS_HR.sound_alarm NAND2X1
XNAND2X1_33 vdd _220_ gnd lcd_disp.MS_MIN.sound_alarm lcd_disp.LS_MIN.sound_alarm NAND2X1
XNOR2X1_85 vdd _220_ gnd _0_ _219_ NOR2X1
XNOR2X1_86 vdd count1.current_time_ls_hr[0] gnd _223_ alarm_time_ls_hr[0] NOR2X1
XAND2X2_11 vdd gnd alarm_time_ls_hr[0] count1.current_time_ls_hr[0] _224_ AND2X2
XAND2X2_12 vdd gnd alarm_time_ls_hr[1] count1.current_time_ls_hr[1] _225_ AND2X2
XNOR2X1_87 vdd count1.current_time_ls_hr[1] gnd _226_ alarm_time_ls_hr[1] NOR2X1
XOAI22X1_1 gnd vdd _226_ _225_ _224_ _223_ _227_ OAI22X1
XXOR2X1_1 _228_ vdd count1.current_time_ls_hr[3] alarm_time_ls_hr[3] gnd XOR2X1
XXOR2X1_2 _229_ vdd count1.current_time_ls_hr[2] alarm_time_ls_hr[2] gnd XOR2X1
XNOR3X1_9 vdd gnd _229_ _227_ _228_ lcd_disp.LS_HR.sound_alarm NOR3X1
XINVX1_35 count1.current_time_ls_hr[0] _230_ vdd gnd INVX1
XNAND2X1_34 vdd _231_ gnd alarm_time_ls_hr[0] fsm1._25__bF$buf4 NAND2X1
XOAI21X1_46 gnd vdd _230_ fsm1._25__bF$buf4 _221_[0] _231_ OAI21X1
XINVX1_36 count1.current_time_ls_hr[1] _232_ vdd gnd INVX1
XNAND2X1_35 vdd _233_ gnd alarm_time_ls_hr[1] fsm1._25__bF$buf1 NAND2X1
XOAI21X1_47 gnd vdd _232_ fsm1._25__bF$buf1 _221_[1] _233_ OAI21X1
XINVX1_37 count1.current_time_ls_hr[2] _234_ vdd gnd INVX1
XNAND2X1_36 vdd _235_ gnd alarm_time_ls_hr[2] fsm1._25__bF$buf1 NAND2X1
XOAI21X1_48 gnd vdd _234_ fsm1._25__bF$buf1 _221_[2] _235_ OAI21X1
XINVX1_38 count1.current_time_ls_hr[3] _236_ vdd gnd INVX1
XNAND2X1_37 vdd _237_ gnd alarm_time_ls_hr[3] fsm1._25__bF$buf3 NAND2X1
XOAI21X1_49 gnd vdd _236_ fsm1._25__bF$buf3 _221_[3] _237_ OAI21X1
XMUX2X1_33 fsm1.show_new_time_bF$buf1 vdd gnd _238_ alreg1.new_alarm_ls_hr[0] lcd_disp.LS_HR._6_[0] MUX2X1
XMUX2X1_34 fsm1.show_new_time_bF$buf1 vdd gnd _239_ alreg1.new_alarm_ls_hr[3] lcd_disp.LS_HR._6_[3] MUX2X1
XMUX2X1_35 fsm1.show_new_time_bF$buf1 vdd gnd _240_ alreg1.new_alarm_ls_hr[1] lcd_disp.LS_HR._6_[1] MUX2X1
XMUX2X1_36 fsm1.show_new_time_bF$buf1 vdd gnd _241_ alreg1.new_alarm_ls_hr[2] lcd_disp.LS_HR._6_[2] MUX2X1
XAOI21X1_33 gnd vdd _240_ _241_ _242_ _239_ AOI21X1
XNOR2X1_88 vdd _242_ gnd _1_[0] _238_ NOR2X1
XOAI21X1_50 gnd vdd _239_ _241_ _1_[1] _240_ OAI21X1
XINVX1_39 _239_ _1_[3] vdd gnd INVX1
XNOR2X1_89 vdd _1_[3] gnd _1_[2] _241_ NOR2X1
XINVX1_40 fsm1.show_new_time_bF$buf3 _222_ vdd gnd INVX1
XNOR2X1_90 vdd count1.current_time_ls_min[0] gnd _245_ alarm_time_ls_min[0] NOR2X1
XAND2X2_13 vdd gnd alarm_time_ls_min[0] count1.current_time_ls_min[0] _246_ AND2X2
XAND2X2_14 vdd gnd alarm_time_ls_min[1] count1.current_time_ls_min[1] _247_ AND2X2
XNOR2X1_91 vdd count1.current_time_ls_min[1] gnd _248_ alarm_time_ls_min[1] NOR2X1
XOAI22X1_2 gnd vdd _248_ _247_ _246_ _245_ _249_ OAI22X1
XXOR2X1_3 _250_ vdd count1.current_time_ls_min[3] alarm_time_ls_min[3] gnd XOR2X1
XXOR2X1_4 _251_ vdd count1.current_time_ls_min[2] alarm_time_ls_min[2] gnd XOR2X1
XNOR3X1_10 vdd gnd _251_ _249_ _250_ lcd_disp.LS_MIN.sound_alarm NOR3X1
XINVX1_41 count1.current_time_ls_min[0] _252_ vdd gnd INVX1
XNAND2X1_38 vdd _253_ gnd alarm_time_ls_min[0] fsm1._25__bF$buf4 NAND2X1
XOAI21X1_51 gnd vdd _252_ fsm1._25__bF$buf4 _243_[0] _253_ OAI21X1
XINVX1_42 count1.current_time_ls_min[1] _254_ vdd gnd INVX1
XNAND2X1_39 vdd _255_ gnd alarm_time_ls_min[1] fsm1._25__bF$buf4 NAND2X1
XOAI21X1_52 gnd vdd _254_ fsm1._25__bF$buf4 _243_[1] _255_ OAI21X1
XINVX1_43 count1.current_time_ls_min[2] _256_ vdd gnd INVX1
XNAND2X1_40 vdd _257_ gnd alarm_time_ls_min[2] fsm1._25__bF$buf3 NAND2X1
XOAI21X1_53 gnd vdd _256_ fsm1._25__bF$buf4 _243_[2] _257_ OAI21X1
XINVX1_44 count1.current_time_ls_min[3] _258_ vdd gnd INVX1
XNAND2X1_41 vdd _259_ gnd alarm_time_ls_min[3] fsm1._25__bF$buf3 NAND2X1
XOAI21X1_54 gnd vdd _258_ fsm1._25__bF$buf3 _243_[3] _259_ OAI21X1
XMUX2X1_37 fsm1.show_new_time_bF$buf0 vdd gnd _260_ alreg1.new_alarm_ls_min[0] lcd_disp.LS_MIN._6_[0] MUX2X1
XMUX2X1_38 fsm1.show_new_time_bF$buf0 vdd gnd _261_ alreg1.new_alarm_ls_min[3] lcd_disp.LS_MIN._6_[3] MUX2X1
XMUX2X1_39 fsm1.show_new_time_bF$buf0 vdd gnd _262_ alreg1.new_alarm_ls_min[1] lcd_disp.LS_MIN._6_[1] MUX2X1
XMUX2X1_40 fsm1.show_new_time_bF$buf0 vdd gnd _263_ alreg1.new_alarm_ls_min[2] lcd_disp.LS_MIN._6_[2] MUX2X1
XAOI21X1_34 gnd vdd _262_ _263_ _264_ _261_ AOI21X1
XNOR2X1_92 vdd _264_ gnd _2_[0] _260_ NOR2X1
XOAI21X1_55 gnd vdd _261_ _263_ _2_[1] _262_ OAI21X1
XINVX1_45 _261_ _2_[3] vdd gnd INVX1
XNOR2X1_93 vdd _2_[3] gnd _2_[2] _263_ NOR2X1
XINVX1_46 fsm1.show_new_time_bF$buf2 _244_ vdd gnd INVX1
XNOR2X1_94 vdd count1.current_time_ms_hr[0] gnd _267_ alarm_time_ms_hr[0] NOR2X1
XAND2X2_15 vdd gnd alarm_time_ms_hr[0] count1.current_time_ms_hr[0] _268_ AND2X2
XAND2X2_16 vdd gnd alarm_time_ms_hr[1] count1.current_time_ms_hr[1] _269_ AND2X2
XNOR2X1_95 vdd count1.current_time_ms_hr[1] gnd _270_ alarm_time_ms_hr[1] NOR2X1
XOAI22X1_3 gnd vdd _270_ _269_ _268_ _267_ _271_ OAI22X1
XXOR2X1_5 _272_ vdd count1.current_time_ms_hr[3] alarm_time_ms_hr[3] gnd XOR2X1
XXOR2X1_6 _273_ vdd count1.current_time_ms_hr[2] alarm_time_ms_hr[2] gnd XOR2X1
XNOR3X1_11 vdd gnd _273_ _271_ _272_ lcd_disp.MS_HR.sound_alarm NOR3X1
XINVX1_47 count1.current_time_ms_hr[0] _274_ vdd gnd INVX1
XNAND2X1_42 vdd _275_ gnd alarm_time_ms_hr[0] fsm1._25__bF$buf0 NAND2X1
XOAI21X1_56 gnd vdd _274_ fsm1._25__bF$buf0 _265_[0] _275_ OAI21X1
XINVX1_48 count1.current_time_ms_hr[1] _276_ vdd gnd INVX1
XNAND2X1_43 vdd _277_ gnd alarm_time_ms_hr[1] fsm1._25__bF$buf0 NAND2X1
XOAI21X1_57 gnd vdd _276_ fsm1._25__bF$buf0 _265_[1] _277_ OAI21X1
XINVX1_49 count1.current_time_ms_hr[2] _278_ vdd gnd INVX1
XNAND2X1_44 vdd _279_ gnd alarm_time_ms_hr[2] fsm1._25__bF$buf1 NAND2X1
XOAI21X1_58 gnd vdd _278_ fsm1._25__bF$buf1 _265_[2] _279_ OAI21X1
XINVX1_50 count1.current_time_ms_hr[3] _280_ vdd gnd INVX1
XNAND2X1_45 vdd _281_ gnd alarm_time_ms_hr[3] fsm1._25__bF$buf0 NAND2X1
XOAI21X1_59 gnd vdd _280_ fsm1._25__bF$buf0 _265_[3] _281_ OAI21X1
XMUX2X1_41 fsm1.show_new_time_bF$buf2 vdd gnd _282_ alreg1.new_alarm_ms_hr[0] lcd_disp.MS_HR._6_[0] MUX2X1
XMUX2X1_42 fsm1.show_new_time_bF$buf2 vdd gnd _283_ alreg1.new_alarm_ms_hr[3] lcd_disp.MS_HR._6_[3] MUX2X1
XMUX2X1_43 fsm1.show_new_time_bF$buf2 vdd gnd _284_ alreg1.new_alarm_ms_hr[1] lcd_disp.MS_HR._6_[1] MUX2X1
XMUX2X1_44 fsm1.show_new_time_bF$buf2 vdd gnd _285_ alreg1.new_alarm_ms_hr[2] lcd_disp.MS_HR._6_[2] MUX2X1
XAOI21X1_35 gnd vdd _284_ _285_ _286_ _283_ AOI21X1
XNOR2X1_96 vdd _286_ gnd _3_[0] _282_ NOR2X1
XOAI21X1_60 gnd vdd _283_ _285_ _3_[1] _284_ OAI21X1
XINVX1_51 _283_ _3_[3] vdd gnd INVX1
XNOR2X1_97 vdd _3_[3] gnd _3_[2] _285_ NOR2X1
XINVX1_52 fsm1.show_new_time_bF$buf0 _266_ vdd gnd INVX1
XNOR2X1_98 vdd count1.current_time_ms_min[0] gnd _289_ alarm_time_ms_min[0] NOR2X1
XAND2X2_17 vdd gnd alarm_time_ms_min[0] count1.current_time_ms_min[0] _290_ AND2X2
XAND2X2_18 vdd gnd alarm_time_ms_min[1] count1.current_time_ms_min[1] _291_ AND2X2
XNOR2X1_99 vdd count1.current_time_ms_min[1] gnd _292_ alarm_time_ms_min[1] NOR2X1
XOAI22X1_4 gnd vdd _292_ _291_ _290_ _289_ _293_ OAI22X1
XXOR2X1_7 _294_ vdd count1.current_time_ms_min[3] alarm_time_ms_min[3] gnd XOR2X1
XXOR2X1_8 _295_ vdd count1.current_time_ms_min[2] alarm_time_ms_min[2] gnd XOR2X1
XNOR3X1_12 vdd gnd _295_ _293_ _294_ lcd_disp.MS_MIN.sound_alarm NOR3X1
XINVX1_53 count1.current_time_ms_min[0] _296_ vdd gnd INVX1
XNAND2X1_46 vdd _297_ gnd alarm_time_ms_min[0] fsm1._25__bF$buf2 NAND2X1
XOAI21X1_61 gnd vdd _296_ fsm1._25__bF$buf2 _287_[0] _297_ OAI21X1
XINVX1_54 count1.current_time_ms_min[1] _298_ vdd gnd INVX1
XNAND2X1_47 vdd _299_ gnd alarm_time_ms_min[1] fsm1._25__bF$buf2 NAND2X1
XOAI21X1_62 gnd vdd _298_ fsm1._25__bF$buf2 _287_[1] _299_ OAI21X1
XINVX1_55 count1.current_time_ms_min[2] _300_ vdd gnd INVX1
XNAND2X1_48 vdd _301_ gnd alarm_time_ms_min[2] fsm1._25__bF$buf2 NAND2X1
XOAI21X1_63 gnd vdd _300_ fsm1._25__bF$buf2 _287_[2] _301_ OAI21X1
XINVX1_56 count1.current_time_ms_min[3] _302_ vdd gnd INVX1
XNAND2X1_49 vdd _303_ gnd alarm_time_ms_min[3] fsm1._25__bF$buf3 NAND2X1
XOAI21X1_64 gnd vdd _302_ fsm1._25__bF$buf2 _287_[3] _303_ OAI21X1
XMUX2X1_45 fsm1.show_new_time_bF$buf1 vdd gnd _304_ alreg1.new_alarm_ms_min[0] lcd_disp.MS_MIN._6_[0] MUX2X1
XMUX2X1_46 fsm1.show_new_time_bF$buf3 vdd gnd _305_ alreg1.new_alarm_ms_min[3] lcd_disp.MS_MIN._6_[3] MUX2X1
XMUX2X1_47 fsm1.show_new_time_bF$buf3 vdd gnd _306_ alreg1.new_alarm_ms_min[1] lcd_disp.MS_MIN._6_[1] MUX2X1
XMUX2X1_48 fsm1.show_new_time_bF$buf3 vdd gnd _307_ alreg1.new_alarm_ms_min[2] lcd_disp.MS_MIN._6_[2] MUX2X1
XAOI21X1_36 gnd vdd _306_ _307_ _308_ _305_ AOI21X1
XNOR2X1_100 vdd _308_ gnd _4_[0] _304_ NOR2X1
XOAI21X1_65 gnd vdd _305_ _307_ _4_[1] _306_ OAI21X1
XINVX1_57 _305_ _4_[3] vdd gnd INVX1
XNOR2X1_101 vdd _4_[3] gnd _4_[2] _307_ NOR2X1
XINVX1_58 fsm1.show_new_time_bF$buf3 _288_ vdd gnd INVX1
XNAND2X1_50 vdd _317_ gnd tgen1.count[4] tgen1.count[7] NAND2X1
XNAND2X1_51 vdd _318_ gnd tgen1.count[5] tgen1.count[6] NAND2X1
XNOR2X1_102 vdd _318_ gnd _319_ _317_ NOR2X1
XNAND2X1_52 vdd _320_ gnd tgen1.count[0] tgen1.count[1] NAND2X1
XNAND2X1_53 vdd _321_ gnd tgen1.count[3] tgen1.count[2] NAND2X1
XNOR2X1_103 vdd _321_ gnd _322_ _320_ NOR2X1
XNAND2X1_54 vdd _323_ gnd _319_ _322_ NAND2X1
XNOR2X1_104 vdd count1.load_new_c gnd _324_ reset_bF$buf6 NOR2X1
XINVX2_15 vdd gnd _325_ _324_ INVX2
XNOR2X1_105 vdd _323_ gnd tgen1._03_ _325_ NOR2X1
XINVX1_59 tgen1.one_minute_reg _326_ vdd gnd INVX1
XNAND2X1_55 vdd _327_ gnd fsm1.one_second fastwatch NAND2X1
XOAI21X1_66 gnd vdd _326_ fastwatch count1.one_minute _327_ OAI21X1
XAND2X2_19 vdd gnd tgen1.count[4] tgen1.count[7] _328_ AND2X2
XAND2X2_20 vdd gnd tgen1.count[5] tgen1.count[6] _329_ AND2X2
XNAND2X1_56 vdd _330_ gnd _328_ _329_ NAND2X1
XOR2X2_10 _331_ _321_ vdd gnd _320_ OR2X2
XNAND2X1_57 vdd _332_ gnd tgen1.count[9] tgen1.count[8] NAND2X1
XNOR3X1_13 vdd gnd _332_ _331_ _330_ _333_ NOR3X1
XNAND2X1_58 vdd _334_ gnd tgen1.count[11] tgen1.count[12] NAND2X1
XINVX2_16 vdd gnd _335_ tgen1.count[10] INVX2
XNAND2X1_59 vdd _336_ gnd tgen1.count[13] _335_ NAND2X1
XNOR2X1_106 vdd _336_ gnd _337_ _334_ NOR2X1
XNAND2X1_60 vdd _338_ gnd _337_ _333_ NAND2X1
XNOR2X1_107 vdd _338_ gnd tgen1._02_ _325_ NOR2X1
XNOR2X1_108 vdd _325_ gnd tgen1._00_[0] tgen1.count[0] NOR2X1
XINVX2_17 vdd gnd _339_ _320_ INVX2
XOAI21X1_67 gnd vdd tgen1.count[0] tgen1.count[1] _340_ _324_ OAI21X1
XNOR2X1_109 vdd _340_ gnd tgen1._00_[1] _339_ NOR2X1
XOAI21X1_68 gnd vdd _339_ tgen1.count[2] _341_ _324_ OAI21X1
XBUFX2_34 vdd gnd vdd _1_[4] BUFX2
XBUFX2_35 vdd gnd vdd _1_[5] BUFX2
XBUFX2_36 vdd gnd gnd _1_[6] BUFX2
XBUFX2_37 vdd gnd gnd _1_[7] BUFX2
XBUFX2_38 vdd gnd vdd _2_[4] BUFX2
XBUFX2_39 vdd gnd vdd _2_[5] BUFX2
XBUFX2_40 vdd gnd gnd _2_[6] BUFX2
XBUFX2_41 vdd gnd gnd _2_[7] BUFX2
XBUFX2_42 vdd gnd vdd _3_[4] BUFX2
XBUFX2_43 vdd gnd vdd _3_[5] BUFX2
XBUFX2_44 vdd gnd gnd _3_[6] BUFX2
XBUFX2_45 vdd gnd gnd _3_[7] BUFX2
XBUFX2_46 vdd gnd vdd _4_[4] BUFX2
XBUFX2_47 vdd gnd vdd _4_[5] BUFX2
XBUFX2_48 vdd gnd gnd _4_[6] BUFX2
XBUFX2_49 vdd gnd gnd _4_[7] BUFX2
XBUFX2_50 vdd gnd _127_[2] _127_[1] BUFX2
XBUFX2_51 vdd gnd gnd _128_[0] BUFX2
XBUFX2_52 vdd gnd _128_[2] _128_[1] BUFX2
XBUFX2_53 vdd gnd fsm1._04_[1] fsm1._04_[0] BUFX2
XBUFX2_54 vdd gnd fsm1._07_[2] fsm1._07_[0] BUFX2
XBUFX2_55 vdd gnd fsm1._08_[2] fsm1._08_[1] BUFX2
XBUFX2_56 vdd gnd fsm1._09_[2] fsm1._09_[1] BUFX2
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_2 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_2_0 vdd gnd FILL
XFILL_1_2_1 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_2_0 vdd gnd FILL
XFILL_2_2_1 vdd gnd FILL
XFILL_3_1 vdd gnd FILL
XFILL_3_2 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_2_0 vdd gnd FILL
XFILL_3_2_1 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_2 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_2_0 vdd gnd FILL
XFILL_4_2_1 vdd gnd FILL
XFILL_5_1 vdd gnd FILL
XFILL_5_2 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_2_0 vdd gnd FILL
XFILL_5_2_1 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_7_1 vdd gnd FILL
XFILL_7_2 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_8_1 vdd gnd FILL
XFILL_8_2 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_2_0 vdd gnd FILL
XFILL_8_2_1 vdd gnd FILL
XFILL_9_1 vdd gnd FILL
XFILL_9_2 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_2_0 vdd gnd FILL
XFILL_9_2_1 vdd gnd FILL
XFILL_10_1 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_11_1 vdd gnd FILL
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
XFILL_11_2_0 vdd gnd FILL
XFILL_11_2_1 vdd gnd FILL
XFILL_12_1 vdd gnd FILL
XFILL_12_2 vdd gnd FILL
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_14_1 vdd gnd FILL
XFILL_14_2 vdd gnd FILL
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
XFILL_14_2_0 vdd gnd FILL
XFILL_14_2_1 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_2 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_16_1 vdd gnd FILL
XFILL_16_0_0 vdd gnd FILL
XFILL_16_0_1 vdd gnd FILL
XFILL_16_1_0 vdd gnd FILL
XFILL_16_1_1 vdd gnd FILL
XFILL_16_2_0 vdd gnd FILL
XFILL_16_2_1 vdd gnd FILL
XFILL_17_1 vdd gnd FILL
XFILL_17_2 vdd gnd FILL
.ends alarm_clock_top
 
