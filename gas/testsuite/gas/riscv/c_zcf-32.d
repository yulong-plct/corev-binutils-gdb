#as: -march=rv32ifdc_zcf
#source: zcf.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6108[ 	]+c.flw[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+6502[ 	]+c.flwsp[ 	]+fa0,0\(sp\)
[ 	]+4:[ 	]+e108[ 	]+c.fsw[ 	]+fa0,0\(a0\)
[ 	]+6:[ 	]+e02a[ 	]+c.fswsp[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+2108[ 	]+c.fld[ 	]+fa0,0\(a0\)
[ 	]+a:[ 	]+2502[ 	]+c.fldsp[ 	]+fa0,0\(sp\)
[ 	]+c:[ 	]+a108[ 	]+c.fsd[ 	]+fa0,0\(a0\)
[ 	]+e:[ 	]+a02a[ 	]+c.fsdsp[ 	]+fa0,0\(sp\)
