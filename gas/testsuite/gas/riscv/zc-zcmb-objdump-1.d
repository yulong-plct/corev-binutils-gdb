#as: -march=rv32g_zcmb
#source: zc-zcmb-objdump.s
#objdump: -dr -Mno-aliases -Mskip-c-dpfp

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmb_objdump>:
[	 ]*[0-9a-f]+:[	 ]+2304+[	 ]+cm.lb[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+2306+[	 ]+cm.lbu[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+a304+[	 ]+cm.sb[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+3304+[	 ]+cm.lh[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+3306+[	 ]+cm.lhu[	 ]+.+
[	 ]*[0-9a-f]+:[	 ]+b304+[	 ]+cm.sh[	 ]+.+
