#as: -march=rv64ifdc_zcf
#source: zc-zcf-64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2108[ 	]+c.fld[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+2502[ 	]+c.fldsp[ 	]+fa0,0\(sp\)
[ 	]+4:[ 	]+a108[ 	]+c.fsd[ 	]+fa0,0\(a0\)
[ 	]+6:[ 	]+a02a[ 	]+c.fsdsp[ 	]+fa0,0\(sp\)
