#as: -march=rv32g_zcmb
#source: zc-zcmb-objdump.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmb_objdump>:
[	 ]*[0-9a-f]+:[	 ]+2304+[	 ]+c.fld[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+2306+[	 ]+c.fldsp[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+a304+[	 ]+c.fsd[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+3304+[	 ]+c.fld[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+3306+[	 ]+c.fldsp[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+b304+[	 ]+c.fsd[	 ]+.+
