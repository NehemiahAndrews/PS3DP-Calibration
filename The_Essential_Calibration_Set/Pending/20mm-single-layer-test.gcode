(** This GCode was generated by ReplicatorG 0040 **)
(*  using Skeinforge (50)  *)
(*  for a Dual headed The Replicator  *)
(*  on 2014/12/14 18:05:20 (-0500) *)
(**** start.gcode for The Replicator, dual head ****)
M103 (disable RPM)
M73 P0 (enable build progress)
M73 P1 (display progress)
G21 (set units to mm)
G90 (set positioning to absolute)
M73 P2 (display progress)
M109 S80 T0 (set HBP temperature)
M104 S220 T0 (set extruder temperature) (temp updated by printOMatic)
M73 P3 (display progress)
(**** begin homing ****)
G162 X Y F2500 (home XY axes maximum)
M73 P4 (display progress)
G161 Z F1100 (home Z axis minimum)
G92 Z-5 (set Z to -5)
G1 Z0.0 (move Z to "0")
M73 P5 (display progress)
G161 Z F100 (home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
M73 P6 (display progress)
(**** end homing ****)
G1 X-110.5 Y-74 Z150 F3300.0 (move to waiting position)
M73 P7 (display progress)
G130 X20 Y20 Z20 A20 B20 (Lower stepper Vrefs while heating)
M6 T0 (wait for toolhead, and HBP to reach temperature)
M73 P8 (display progress)
G130 X127 Y127 Z40 A127 B127 (Set Stepper motor Vref to defaults)
M108 R3.0 T0
G0 X-110.5 Y-74 (Position Nozzle)
M73 P9 (display progress)
G0 Z0.6      (Position Height)
M108 R5.0    (Set Extruder Speed)
M73 P10 (display progress)
M101         (Start Extruder)
G4 P2000     (Create Anchor)
M73 P11 (display progress)
(**** end of start.gcode ****)
M105
M73 P12 (display progress)
M126
;M113 S1.0
M73 P13 (display progress)
;M108 R13.5
G1 X-11.4 Y11.4 Z0.14 F3300.0
G1 F1200.0
M73 P14 (display progress)
G1 E1.0
G1 F3300.0
M73 P15 (display progress)
M101
G1 X-11.22 Y11.4 Z0.14 F900.0 E1.008
M73 P16 (display progress)
G1 X-11.04 Y11.4 Z0.14 F1500.0 E1.013
G1 X-10.86 Y11.4 Z0.14 F1800.0 E1.017
M73 P17 (display progress)
G1 X10.18 Y11.4 Z0.14 F1800.0 E1.502
G1 X11.4 Y10.18 Z0.14 F810.0 E1.59
G1 X11.4 Y-11.4 Z0.14 F810.0 E2.695
M73 P18 (display progress)
G1 X-11.4 Y-11.4 Z0.14 F810.0 E3.861
G1 X-11.4 Y10.86 Z0.14 F810.0 E5.0
M73 P19 (display progress)
G1 F1200.0
G1 E4.0
M73 P20 (display progress)
G1 F810.0
M103
M73 P21 (display progress)
G1 X-11.4 Y11.13 Z0.14 F405.0
G1 X-11.4 Y11.4 Z0.14 F135.0
;M108 R13.5
M73 P22 (display progress)
G1 X-9.83 Y-9.44 Z0.14 F3300.0
G1 F1200.0
M73 P23 (display progress)
G1 E5.0
G1 F3300.0
M73 P24 (display progress)
M101
G1 X-9.8 Y-9.79 Z0.14 F1800.0 E5.009
M73 P25 (display progress)
G1 X-9.8 Y-9.8 Z0.14 F320.0 E5.009
G1 X-9.63 Y-9.8 Z0.14 F900.0 E5.017
M73 P26 (display progress)
G1 X-9.45 Y-9.8 Z0.14 F1500.0 E5.022
G1 X-9.27 Y-9.8 Z0.14 F1800.0 E5.027
G1 X9.8 Y-9.8 Z0.14 F1800.0 E5.466
M73 P27 (display progress)
G1 X9.8 Y9.8 Z0.14 F810.0 E6.469
G1 X-9.8 Y9.8 Z0.14 F810.0 E7.472
M73 P28 (display progress)
G1 X-9.8 Y-9.25 Z0.14 F810.0 E8.447
G1 F1200.0
M73 P29 (display progress)
G1 E8.447
G1 F810.0
M73 P30 (display progress)
M103
G1 X-9.8 Y-9.52 Z0.14 F405.0
G1 X-9.8 Y-9.79 Z0.14 F135.0
M73 P31 (display progress)
;M108 R24.0
G1 X-9.42 Y-9.41 Z0.14 F3300.0
M73 P32 (display progress)
G1 F1200.0
G1 E8.447
M73 P33 (display progress)
G1 F3300.0
M101
M73 P34 (display progress)
G1 X-9.4 Y-9.4 Z0.14 F310.0 E8.453
G1 X-9.05 Y-9.4 Z0.14 F900.0 E8.482
G1 X-8.69 Y-9.4 Z0.14 F1500.0 E8.499
M73 P35 (display progress)
G1 X-8.33 Y-9.4 Z0.14 F1800.0 E8.514
G1 X9.4 Y-9.4 Z0.14 F1800.0 E9.24
M73 P36 (display progress)
G1 X9.4 Y9.4 Z0.14 F1620.0 E10.095
G1 X-9.4 Y9.4 Z0.14 F1620.0 E10.95
M73 P37 (display progress)
G1 X-9.4 Y-8.31 Z0.14 F1620.0 E11.756
G1 F1200.0
M73 P38 (display progress)
G1 E10.756
G1 F1620.0
M73 P39 (display progress)
M103
G1 X-9.4 Y-8.85 Z0.14 F810.0
G1 X-9.4 Y-9.39 Z0.14 F270.0
M73 P40 (display progress)
G1 X-0.41 Y-9.13 Z0.14 F3300.0
G1 F1200.0
M73 P41 (display progress)
G1 E11.756
G1 F3300.0
M73 P42 (display progress)
M101
G1 X-0.0 Y-9.12 Z0.14 F1800.0 E11.773
M73 P43 (display progress)
G1 X0.0 Y-8.76 Z0.14 F900.0 E11.802
G1 X0.0 Y-8.4 Z0.14 F1500.0 E11.82
G1 X0.0 Y-8.04 Z0.14 F1800.0 E11.835
M73 P44 (display progress)
G1 X0.0 Y9.12 Z0.14 F1800.0 E12.537
G1 X-0.4 Y9.12 Z0.14 F1620.0 E12.555
M73 P45 (display progress)
G1 X-0.4 Y-9.12 Z0.14 F1620.0 E13.385
G1 X-0.8 Y-9.12 Z0.14 F1620.0 E13.403
M73 P46 (display progress)
G1 X-0.8 Y9.12 Z0.14 F1620.0 E14.233
G1 X-1.2 Y9.12 Z0.14 F1620.0 E14.251
M73 P47 (display progress)
G1 X-1.2 Y-9.12 Z0.14 F1620.0 E15.081
G1 X-1.6 Y-9.12 Z0.14 F1620.0 E15.099
G1 X-1.6 Y9.12 Z0.14 F1620.0 E15.929
M73 P48 (display progress)
G1 X-2.0 Y9.12 Z0.14 F1620.0 E15.947
G1 X-2.0 Y-9.12 Z0.14 F1620.0 E16.777
M73 P49 (display progress)
G1 X-2.4 Y-9.12 Z0.14 F1620.0 E16.795
G1 X-2.4 Y9.12 Z0.14 F1620.0 E17.624
M73 P50 (display progress)
G1 X-2.8 Y9.12 Z0.14 F1620.0 E17.643
G1 X-2.8 Y-9.12 Z0.14 F1620.0 E18.472
M73 P51 (display progress)
G1 X-3.2 Y-9.12 Z0.14 F1620.0 E18.491
G1 X-3.2 Y9.12 Z0.14 F1620.0 E19.32
M73 P52 (display progress)
G1 X-3.6 Y9.12 Z0.14 F1620.0 E19.338
G1 X-3.6 Y-9.12 Z0.14 F1620.0 E20.168
G1 X-4.0 Y-9.12 Z0.14 F1620.0 E20.186
M73 P53 (display progress)
G1 X-4.0 Y9.12 Z0.14 F1620.0 E21.016
G1 X-4.4 Y9.12 Z0.14 F1620.0 E21.034
M73 P54 (display progress)
G1 X-4.4 Y-9.12 Z0.14 F1620.0 E21.864
G1 X-4.8 Y-9.12 Z0.14 F1620.0 E21.882
M73 P55 (display progress)
G1 X-4.8 Y9.12 Z0.14 F1620.0 E22.712
G1 X-5.2 Y9.12 Z0.14 F1620.0 E22.73
M73 P56 (display progress)
G1 X-5.2 Y-9.12 Z0.14 F1620.0 E23.56
G1 X-5.6 Y-9.12 Z0.14 F1620.0 E23.578
G1 X-5.6 Y9.12 Z0.14 F1620.0 E24.408
M73 P57 (display progress)
G1 X-6.0 Y9.12 Z0.14 F1620.0 E24.426
G1 X-6.0 Y-9.12 Z0.14 F1620.0 E25.256
M73 P58 (display progress)
G1 X-6.4 Y-9.12 Z0.14 F1620.0 E25.274
G1 X-6.4 Y9.12 Z0.14 F1620.0 E26.103
M73 P59 (display progress)
G1 X-6.8 Y9.12 Z0.14 F1620.0 E26.122
G1 X-6.8 Y-9.12 Z0.14 F1620.0 E26.951
M73 P60 (display progress)
G1 X-7.2 Y-9.12 Z0.14 F1620.0 E26.97
G1 X-7.2 Y9.12 Z0.14 F1620.0 E27.799
G1 X-7.6 Y9.12 Z0.14 F1620.0 E27.817
M73 P61 (display progress)
G1 X-7.6 Y-9.12 Z0.14 F1620.0 E28.647
G1 X-8.0 Y-9.12 Z0.14 F1620.0 E28.665
M73 P62 (display progress)
G1 X-8.0 Y9.12 Z0.14 F1620.0 E29.495
G1 X-8.4 Y9.12 Z0.14 F1620.0 E29.513
M73 P63 (display progress)
G1 X-8.4 Y-9.12 Z0.14 F1620.0 E30.343
G1 X-8.8 Y-9.12 Z0.14 F1620.0 E30.361
M73 P64 (display progress)
G1 X-8.8 Y8.04 Z0.14 F1620.0 E31.142
G1 F1200.0
M73 P65 (display progress)
G1 E30.142
G1 F1620.0
M103
M73 P66 (display progress)
G1 X-8.8 Y8.58 Z0.14 F810.0
G1 X-8.8 Y9.12 Z0.14 F270.0
M73 P67 (display progress)
G1 X0.0 Y9.12 Z0.14 F3300.0
G1 F1200.0
M73 P68 (display progress)
G1 E31.142
G1 F3300.0
M73 P69 (display progress)
M101
G1 X0.4 Y9.12 Z0.14 F1800.0 E31.158
G1 X0.4 Y8.76 Z0.14 F900.0 E31.188
M73 P70 (display progress)
G1 X0.4 Y8.4 Z0.14 F1500.0 E31.205
G1 X0.4 Y8.04 Z0.14 F1800.0 E31.22
M73 P71 (display progress)
G1 X0.4 Y-9.12 Z0.14 F1800.0 E31.922
G1 X0.8 Y-9.12 Z0.14 F1620.0 E31.941
M73 P72 (display progress)
G1 X0.8 Y9.12 Z0.14 F1620.0 E32.77
G1 X1.2 Y9.12 Z0.14 F1620.0 E32.789
M73 P73 (display progress)
G1 X1.2 Y-9.12 Z0.14 F1620.0 E33.618
G1 X1.6 Y-9.12 Z0.14 F1620.0 E33.636
G1 X1.6 Y9.12 Z0.14 F1620.0 E34.466
M73 P74 (display progress)
G1 X2.0 Y9.12 Z0.14 F1620.0 E34.484
G1 X2.0 Y-9.12 Z0.14 F1620.0 E35.314
M73 P75 (display progress)
G1 X2.4 Y-9.12 Z0.14 F1620.0 E35.332
G1 X2.4 Y9.12 Z0.14 F1620.0 E36.162
M73 P76 (display progress)
G1 X2.8 Y9.12 Z0.14 F1620.0 E36.18
G1 X2.8 Y-9.12 Z0.14 F1620.0 E37.01
M73 P77 (display progress)
G1 X3.2 Y-9.12 Z0.14 F1620.0 E37.028
G1 X3.2 Y9.12 Z0.14 F1620.0 E37.858
M73 P78 (display progress)
G1 X3.6 Y9.12 Z0.14 F1620.0 E37.876
G1 X3.6 Y-9.12 Z0.14 F1620.0 E38.706
G1 X4.0 Y-9.12 Z0.14 F1620.0 E38.724
M73 P79 (display progress)
G1 X4.0 Y9.12 Z0.14 F1620.0 E39.554
G1 X4.4 Y9.12 Z0.14 F1620.0 E39.572
M73 P80 (display progress)
G1 X4.4 Y-9.12 Z0.14 F1620.0 E40.401
G1 X4.8 Y-9.12 Z0.14 F1620.0 E40.42
M73 P81 (display progress)
G1 X4.8 Y9.12 Z0.14 F1620.0 E41.249
G1 X5.2 Y9.12 Z0.14 F1620.0 E41.268
M73 P82 (display progress)
G1 X5.2 Y-9.12 Z0.14 F1620.0 E42.097
G1 X5.6 Y-9.12 Z0.14 F1620.0 E42.115
G1 X5.6 Y9.12 Z0.14 F1620.0 E42.945
M73 P83 (display progress)
G1 X6.0 Y9.12 Z0.14 F1620.0 E42.963
G1 X6.0 Y-9.12 Z0.14 F1620.0 E43.793
M73 P84 (display progress)
G1 X6.4 Y-9.12 Z0.14 F1620.0 E43.811
G1 X6.4 Y9.12 Z0.14 F1620.0 E44.641
M73 P85 (display progress)
G1 X6.8 Y9.12 Z0.14 F1620.0 E44.659
G1 X6.8 Y-9.12 Z0.14 F1620.0 E45.489
M73 P86 (display progress)
G1 X7.2 Y-9.12 Z0.14 F1620.0 E45.507
G1 X7.2 Y9.12 Z0.14 F1620.0 E46.337
G1 X7.6 Y9.12 Z0.14 F1620.0 E46.355
M73 P87 (display progress)
G1 X7.6 Y-9.12 Z0.14 F1620.0 E47.185
G1 X8.0 Y-9.12 Z0.14 F1620.0 E47.203
M73 P88 (display progress)
G1 X8.0 Y9.12 Z0.14 F1620.0 E48.033
G1 X8.4 Y9.12 Z0.14 F1620.0 E48.051
M73 P89 (display progress)
G1 X8.4 Y-9.12 Z0.14 F1620.0 E48.88
G1 X8.8 Y-9.12 Z0.14 F1620.0 E48.899
M73 P90 (display progress)
G1 X8.8 Y8.04 Z0.14 F1620.0 E49.679
G1 F1200.0
M73 P91 (display progress)
G1 E48.679
G1 F1620.0
M103
M73 P92 (display progress)
G1 X8.8 Y8.58 Z0.14 F810.0
G1 X8.8 Y9.12 Z0.14 F270.0
M73 P93 (display progress)
M104 S0
;M113 S0.0
M73 P94 (display progress)
M127
(******* End.gcode*******)
M73 P95 (display progress)
M73 P100 ( End  build progress )
G0 Z150 ( Send Z axis to bottom of machine )
M18 ( Disable steppers )
M73 P96 (display progress)
M109 S0 T0 ( Cool down the build platform )
M104 S0 T0 ( Cool down the Right Extruder )
M73 P97 (display progress)
M104 S0 T1 ( Cool down the Left Extruder )
G162 X Y F2500 ( Home XY endstops )
M73 P98 (display progress)
M18 ( Disable stepper motors )
M70 P5 ( We <3 Making Things!)
M73 P99 (display progress)
M72 P1  ( Play Ta-Da song )
(*********end End.gcode*******)
