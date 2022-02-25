#as: -march=rv64ifdc_zcf
#source: zcf.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+00052507[ 	]+flw[ 	]+fa0,0\(a0\)
[ 	]+4:[ 	]+00012507[ 	]+flw[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+00a52027[ 	]+fsw[ 	]+fa0,0\(a0\)
[ 	]+c:[ 	]+00a12027[ 	]+fsw[ 	]+fa0,0\(sp\)
[ 	]+10:[ 	]+2108[ 	]+c.fld[ 	]+fa0,0\(a0\)
[ 	]+12:[ 	]+2502[ 	]+c.fldsp[ 	]+fa0,0\(sp\)
[ 	]+14:[ 	]+a108[ 	]+c.fsd[ 	]+fa0,0\(a0\)
[ 	]+16:[ 	]+a02a[ 	]+c.fsdsp[ 	]+fa0,0\(sp\)
