

Command: %s
53*	vivadotcl2N
:synth_design -top basys3_top_nodelay -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
device2default:default2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
952default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
device2default:default2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
962default:default8@Z8-2507h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 397.551 ; gain = 112.332
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
basys3_top_nodelay2default:default2
 2default:default2h
RD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/basys3_top_nodelay.sv2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
soc_top_nodelay2default:default2
 2default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
12default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter SIMULATION bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/test1/project/project_1.runs/synth_1/.Xil/Vivado-11856-HUAWEI-Su/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2?
?D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/test1/project/project_1.runs/synth_1/.Xil/Vivado-11856-HUAWEI-Su/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	clk_wiz_02default:default2
	clk_wiz_02default:default2
42default:default2
22default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
552default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2%
mycpu_top_nodelay2default:default2
 2default:default2S
=D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/mycpu_top_nodelay.sv2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
core2default:default2
 2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pcselect2default:default2
 2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/fetch/pcselect.sv2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pcselect2default:default2
 2default:default2
22default:default2
12default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/fetch/pcselect.sv2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fetch2default:default2
 2default:default2V
@D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/fetch/fetch.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fetch2default:default2
 2default:default2
32default:default2
12default:default2V
@D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/fetch/fetch.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
fetch_decode2default:default2
 2default:default2a
KD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/fetch_decode.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
fetch_decode2default:default2
 2default:default2
42default:default2
12default:default2a
KD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/fetch_decode.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
decode2default:default2
 2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decode.sv2default:default2
142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
decoder2default:default2
 2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decoder.sv2default:default2
92default:default8@Z8-6157h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decoder.sv2default:default2
232default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decoder.sv2default:default2
282default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decoder.sv2default:default2
542default:default8@Z8-294h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder2default:default2
 2default:default2
52default:default2
12default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decoder.sv2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
extend2default:default2
 2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/extend.sv2default:default2
112default:default8@Z8-6157h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/extend.sv2default:default2
222default:default8@Z8-294h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
extend2default:default2
 2default:default2
62default:default2
12default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/extend.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
dataconfirm2default:default2
 2default:default2]
GD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/dataconfirm.sv2default:default2
112default:default8@Z8-6157h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2]
GD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/dataconfirm.sv2default:default2
272default:default8@Z8-294h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dataconfirm2default:default2
 2default:default2
72default:default2
12default:default2]
GD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/dataconfirm.sv2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2default:default2
 2default:default2
82default:default2
12default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/decode.sv2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
decode_execute2default:default2
 2default:default2c
MD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/decode_execute.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
decode_execute2default:default2
 2default:default2
92default:default2
12default:default2c
MD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/decode_execute.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
execute2default:default2
 2default:default2Z
DD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/execute/execute.sv2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2V
@D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/execute/alu.sv2default:default2
112default:default8@Z8-6157h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2V
@D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/execute/alu.sv2default:default2
202default:default8@Z8-294h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
102default:default2
12default:default2V
@D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/execute/alu.sv2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
execute2default:default2
 2default:default2
112default:default2
12default:default2Z
DD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/execute/execute.sv2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
execute_memory2default:default2
 2default:default2c
MD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/execute_memory.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
execute_memory2default:default2
 2default:default2
122default:default2
12default:default2c
MD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/execute_memory.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memory2default:default2
 2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/memory/memory.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2default:default2
 2default:default2
132default:default2
12default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/memory/memory.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
memory_writeback2default:default2
 2default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/memory_writeback.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
memory_writeback2default:default2
 2default:default2
142default:default2
12default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/registers/memory_writeback.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	writeback2default:default2
 2default:default2^
HD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/writeback/writeback.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	writeback2default:default2
 2default:default2
152default:default2
12default:default2^
HD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/writeback/writeback.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2Z
DD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/regfile/regfile.sv2default:default2
112default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter READ_PORTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WRITE_PORTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
162default:default2
12default:default2Z
DD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/regfile/regfile.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
forward2default:default2
 2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/forward.sv2default:default2
112default:default8@Z8-6157h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2(
dataForward_reg[dst]2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/forward.sv2default:default2
242default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2)
dataForward_reg[data]2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/forward.sv2default:default2
242default:default8@Z8-87h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
forward2default:default2
 2default:default2
172default:default2
12default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/forward.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
hazard2default:default2
 2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
112default:default8@Z8-6157h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2/
hazardOut_reg[srca_forward]2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
292default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2/
hazardOut_reg[srcb_forward]2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
922default:default8@Z8-87h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
hazardOut[clear2]2default:default2
hazard2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
232default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hazard2default:default2
 2default:default2
182default:default2
12default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2\
FD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/controller.sv2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
192default:default2
12default:default2\
FD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/controller.sv2default:default2
112default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
dataW_out_reg[pc]2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
2082default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
dataW_out_reg[op]2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
2082default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2.
dataW_out_reg[instruction]2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
2082default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
dataW_out_reg[jump]2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
2082default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
dataW_out_reg[skip]2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
2082default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
dataW_out_reg[address]2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
2082default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
ireq[valid]2default:default2
core2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
282default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2

dreq[size]2default:default2
core2default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
302default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
core2default:default2
 2default:default2
202default:default2
12default:default2O
9D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/core.sv2default:default2
242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
mycpu_top_nodelay2default:default2
 2default:default2
212default:default2
12default:default2S
=D:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/mycpu_top_nodelay.sv2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
dist_ram_wrapper2default:default2
 2default:default2f
PD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/dist_ram_wrapper.sv2default:default2
12default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2!
lab1-test.mem2default:default2f
PD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/dist_ram_wrapper.sv2default:default2
152default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
dist_ram_wrapper2default:default2
 2default:default2
222default:default2
12default:default2f
PD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/dist_ram_wrapper.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
device2default:default2
 2default:default2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
32default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter SIMULATION bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BIT_TMR_MAX bound to: 10416 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BIT_INDEX_MAX bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
472default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
492default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
1502default:default8@Z8-294h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	cnter_reg2default:default2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
292default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
device2default:default2
 2default:default2
232default:default2
12default:default2N
8D:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/device.sv2default:default2
32default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
device_inst2default:default2
device2default:default2
142default:default2
92default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
402default:default8@Z8-350h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
soc_top_nodelay2default:default2
 2default:default2
242default:default2
12default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
basys3_top_nodelay2default:default2
 2default:default2
252default:default2
12default:default2h
RD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/basys3_top_nodelay.sv2default:default2
12default:default8@Z8-6155h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
cpu_clk2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[7]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[6]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[5]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[4]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[3]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[2]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[1]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
device2default:default2
size[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[63]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[62]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[61]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[60]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[59]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[58]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[57]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[56]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[55]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[54]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[53]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[52]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[51]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[50]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[49]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[48]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[47]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[46]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[45]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[44]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[43]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[42]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[41]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[40]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[31]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[30]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[29]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[28]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[27]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[26]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[25]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[24]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[23]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[22]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[21]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[20]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[19]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[18]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[17]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[16]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[15]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[14]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[13]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[12]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[11]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
device2default:default2
	wdata[10]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[9]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[8]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[7]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[6]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[5]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[4]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[3]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[2]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[1]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
device2default:default2
wdata[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[63]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[62]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[61]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[60]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[59]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[58]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[57]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[56]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[55]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[54]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[53]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[52]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[51]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[50]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[49]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[48]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[47]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[46]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[45]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[44]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[43]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[42]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[41]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[40]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[39]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[38]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[37]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[36]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[35]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[34]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[33]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[32]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
dist_ram_wrapper2default:default2!
inst_addr[29]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 468.102 ; gain = 182.883
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
device_inst2default:default2
sw[3]2default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
402default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
device_inst2default:default2
sw[2]2default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
402default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
device_inst2default:default2
sw[1]2default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
402default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
device_inst2default:default2
sw[0]2default:default2e
OD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/without_delay/soc_top_nodelay.sv2default:default2
402default:default8@Z8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 468.102 ; gain = 182.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 468.102 ; gain = 182.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dd:/WorkSpace/Git_Project/RISC-V_CPU/vivado/test1/src/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2,
soc_top_inst/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dd:/WorkSpace/Git_Project/RISC-V_CPU/vivado/test1/src/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2,
soc_top_inst/clk_wiz_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2W
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
RsRx2default:default2W
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default2
1322default:default8@Z12-584h px?
?
No pins matched '%s'.
508*	planAhead2E
1soc_top_inst/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT02default:default2W
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default2
1562default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead2E
1soc_top_inst/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT02default:default2W
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default2
1572default:default8@Z12-508h px?
?
Finished Parsing XDC File [%s]
178*designutils2W
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2U
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default28
$.Xil/basys3_top_nodelay_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2U
AD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/src/Basys-3-Master.xdc2default:default28
$.Xil/basys3_top_nodelay_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
873.6092default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
873.6802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
873.6802default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0562default:default2
873.6802default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 873.680 ; gain = 588.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 873.680 ; gain = 588.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 873.680 ; gain = 588.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl2default:defaultZ8-5546h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
ctl2default:defaultZ8-5587h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl2default:defaultZ8-5546h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctl02default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
imm2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data12default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
txState_reg2default:default2
device2default:defaultZ8-802h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnter12default:default2
642default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
txBit2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bitIndex2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
txBit2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bitIndex2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
txState2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
!inferring latch for variable '%s'327*oasys2
imm_reg2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/extend.sv2default:default2
242default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	data1_reg2default:default2]
GD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/dataconfirm.sv2default:default2
292default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	data2_reg2default:default2]
GD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/decode/dataconfirm.sv2default:default2
302default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2(
dataForward_reg[dst]2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/forward.sv2default:default2
242default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2)
dataForward_reg[data]2default:default2Y
CD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/forward.sv2default:default2
242default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2/
hazardOut_reg[srca_forward]2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
292default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2/
hazardOut_reg[srcb_forward]2default:default2X
BD:/WorkSpace/Git_Project/RISC-V_CPU/vsrc/pipeline/hazard/hazard.sv2default:default2
922default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                     RDY |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                LOAD_BIT |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_BIT |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
txState_reg2default:default2

sequential2default:default2
device2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 873.680 ; gain = 588.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |dist_ram_wrapper__GB0 |           1|     34384|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |dist_ram_wrapper__GB1 |           1|      4433|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |soc_top_nodelay__GC0  |           1|     18672|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 305   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
E
%s
*synth2-
Module dist_ram_wrapper 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 256   
2default:defaulth p
x
? 
=
%s
*synth2%
Module pcselect 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module fetch_decode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module decoder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module extend 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module dataconfirm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module decode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
C
%s
*synth2+
Module decode_execute 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module execute 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 5     
2default:defaulth p
x
? 
C
%s
*synth2+
Module execute_memory 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
;
%s
*synth2#
Module memory 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module memory_writeback 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module regfile 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 32    
2default:defaulth p
x
? 
;
%s
*synth2#
Module hazard 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
Module core 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module device 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module soc_top_nodelay 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys20
core_inst/decode/decoder/ctl2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys20
core_inst/decode/decoder/ctl2default:defaultZ8-5546h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys20
core_inst/decode/decoder/ctl2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys20
core_inst/decode/decoder/ctl2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys20
core_inst/decode/decoder/ctl2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys20
core_inst/decode/decoder/ctl2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnter12default:default2
642default:default2
252default:defaultZ8-5545h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&soc_top_insti_2/device_inst/finish_reg2default:default2
FDRE2default:default2:
&soc_top_insti_2/device_inst/led_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][32] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][33] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][34] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][35] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][36] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][37] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][38] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][39] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][40] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][41] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][42] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][43] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][44] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][45] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][46] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][47] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][48] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][49] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][50] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][51] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][52] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][53] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][54] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][55] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][56] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][57] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][58] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][59] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][60] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][61] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][62] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gsoc_top_insti_2/mycpu_top_nodelay/\core_inst/regfile /\regs_reg[0][63] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[31]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[32]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[33]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[34]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[35]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[36]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[37]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[38]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[39]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[40]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[41]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[42]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[43]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[44]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[45]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[46]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[47]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[48]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[49]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[50]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[51]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[52]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[53]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[54]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[55]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[56]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[57]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[58]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[59]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[60]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[61]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[62]2default:default2
LD2default:default2Y
Esoc_top_insti_2/mycpu_top_nodelay/core_inst/decode/extend/imm_reg[63]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+soc_top_insti_2/\device_inst/txData_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+soc_top_insti_2/\device_inst/txData_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][31]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][32]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][33]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][34]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][35]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][35]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][36]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][36]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][37]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][37]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][38]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][38]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][39]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][39]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][40]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][40]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][41]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][41]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][42]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][43]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][43]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][44]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][44]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][45]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][45]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][46]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][46]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][47]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][47]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][48]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][48]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][49]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][49]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][50]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][50]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][51]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][51]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][52]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][52]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][53]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][53]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][54]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][54]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][55]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][55]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][56]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][56]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][57]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][57]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][58]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][58]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][59]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][59]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][60]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][60]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][61]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][61]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][62]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][62]2default:default2
FDRE2default:default2e
Qsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[imm][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[ctl][op][5]2default:default2
FDRE2default:default2j
Vsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[ctl][func][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[ctl][func][4]2default:default2
FDRE2default:default2j
Vsoc_top_insti_2/mycpu_top_nodelay/core_inst/decode_execute/dataD_out_reg[ctl][func][3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2l
Xsoc_top_insti_2/mycpu_top_nodelay/\core_inst/decode_execute/dataD_out_reg[ctl][func][3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&soc_top_insti_2/device_inst/led_reg[0]2default:default2
FDRE2default:default2:
&soc_top_insti_2/device_inst/led_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&soc_top_insti_2/device_inst/led_reg[1]2default:default2
FDRE2default:default2:
&soc_top_insti_2/device_inst/led_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&soc_top_insti_2/device_inst/led_reg[2]2default:default2
FDRE2default:default2:
&soc_top_insti_2/device_inst/led_reg[3]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:09 ; elapsed = 00:01:12 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
p
%s*synth2X
D+-------------------+------------+---------------+----------------+
2default:defaulth px? 
q
%s*synth2Y
E|Module Name        | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
p
%s*synth2X
D+-------------------+------------+---------------+----------------+
2default:defaulth px? 
q
%s*synth2Y
E|dist_ram_wrapper   | p_0_out    | 4096x32       | LUT            | 
2default:defaulth px? 
q
%s*synth2Y
E|basys3_top_nodelay | p_0_out    | 4096x32       | LUT            | 
2default:defaulth px? 
q
%s*synth2Y
E+-------------------+------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |dist_ram_wrapper__GB0 |           1|     34086|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |dist_ram_wrapper__GB1 |           1|      3051|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |soc_top_nodelay__GC0  |           1|     12426|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2%
clk_wiz_0/cpu_clk2default:default2.
clk_wiz_0/bbstub_cpu_clk/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:17 ; elapsed = 00:01:19 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:23 ; elapsed = 00:01:26 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |dist_ram_wrapper__GB0 |           1|     34086|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |dist_ram_wrapper__GB1 |           1|      3051|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |soc_top_nodelay__GC0  |           1|     12438|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:36 ; elapsed = 00:01:38 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2,
\soc_top_inst/clk_wiz_0 2default:default2
reset2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:39 ; elapsed = 00:01:42 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:39 ; elapsed = 00:01:42 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:43 ; elapsed = 00:01:45 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:43 ; elapsed = 00:01:46 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:43 ; elapsed = 00:01:46 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |clk_wiz_0 |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |BUFG      |     7|
2default:defaulth px? 
G
%s*synth2/
|3     |CARRY4    |   140|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT1      |    36|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT2      |   201|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT3      |   322|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT4      |   378|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT5      |   464|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT6      |  8181|
2default:defaulth px? 
G
%s*synth2/
|10    |MUXF7     |  3614|
2default:defaulth px? 
G
%s*synth2/
|11    |MUXF8     |  1545|
2default:defaulth px? 
G
%s*synth2/
|12    |FDRE      |  7329|
2default:defaulth px? 
G
%s*synth2/
|13    |FDSE      | 12291|
2default:defaulth px? 
G
%s*synth2/
|14    |LD        |   495|
2default:defaulth px? 
G
%s*synth2/
|15    |IBUF      |     1|
2default:defaulth px? 
G
%s*synth2/
|16    |OBUF      |     5|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+--------------------------+------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|      |Instance                  |Module            |Cells |
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+--------------------------+------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|1     |top                       |                  | 35011|
2default:defaulth p
x
? 
j
%s
*synth2R
>|2     |  soc_top_inst            |soc_top_nodelay   | 34998|
2default:defaulth p
x
? 
j
%s
*synth2R
>|3     |    dist_ram_wrapper_inst |dist_ram_wrapper  | 25897|
2default:defaulth p
x
? 
j
%s
*synth2R
>|4     |    device_inst           |device            |   356|
2default:defaulth p
x
? 
j
%s
*synth2R
>|5     |    mycpu_top_nodelay     |mycpu_top_nodelay |  8743|
2default:defaulth p
x
? 
j
%s
*synth2R
>|6     |      core_inst           |core              |  8743|
2default:defaulth p
x
? 
j
%s
*synth2R
>|7     |        decode            |decode            |   160|
2default:defaulth p
x
? 
j
%s
*synth2R
>|8     |          dataconfirm     |dataconfirm       |   128|
2default:defaulth p
x
? 
j
%s
*synth2R
>|9     |          extend          |extend            |    32|
2default:defaulth p
x
? 
j
%s
*synth2R
>|10    |        decode_execute    |decode_execute    |   896|
2default:defaulth p
x
? 
j
%s
*synth2R
>|11    |        execute           |execute           |   155|
2default:defaulth p
x
? 
j
%s
*synth2R
>|12    |          alu             |alu               |   101|
2default:defaulth p
x
? 
j
%s
*synth2R
>|13    |        execute_memory    |execute_memory    |   778|
2default:defaulth p
x
? 
j
%s
*synth2R
>|14    |        fetch_decode      |fetch_decode      |  2035|
2default:defaulth p
x
? 
j
%s
*synth2R
>|15    |        forward1          |forward           |    70|
2default:defaulth p
x
? 
j
%s
*synth2R
>|16    |        forward2          |forward_0         |   201|
2default:defaulth p
x
? 
j
%s
*synth2R
>|17    |        forward3          |forward_1         |    75|
2default:defaulth p
x
? 
j
%s
*synth2R
>|18    |        hazard            |hazard            |   384|
2default:defaulth p
x
? 
j
%s
*synth2R
>|19    |        memory_writeback  |memory_writeback  |   101|
2default:defaulth p
x
? 
j
%s
*synth2R
>|20    |        regfile           |regfile           |  3648|
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+--------------------------+------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 1 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:31 ; elapsed = 00:01:36 . Memory (MB): peak = 1206.285 ; gain = 515.488
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1206.285 ; gain = 921.066
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
57942default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1206.2852default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2]
I  A total of 495 instances were transformed.
  LD => LDCE: 495 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2382default:default2
1332default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:522default:default2
00:01:542default:default2
1206.2852default:default2
932.5982default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1206.2852default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fD:/WorkSpace/Git_Project/RISC-V_CPU/vivado/test1/project/project_1.runs/synth_1/basys3_top_nodelay.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file basys3_top_nodelay_utilization_synth.rpt -pb basys3_top_nodelay_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 31 13:40:24 20222default:defaultZ17-206h px? 


End Record