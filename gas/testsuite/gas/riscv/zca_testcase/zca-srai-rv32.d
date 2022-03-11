#as: -march=rv32ifd_zca
#source: zca-srai.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8405[ 	]+c.srai[ 	]+s0,0x1
[ 	]+2:[ 	]+9505[ 	]+c.srai[ 	]+a0,0x21
[ 	]+4:[ 	]+97fd[ 	]+c.srai[ 	]+a5,0x3f
[ 	]+6:[ 	]+40f5d413[ 	]+srai[ 	]+s0,a1,0xf
