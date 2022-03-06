#as: -march=rv64ifd_zcf
#source: zc-zcf-64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+00053507[ 	]+fld[ 	]+fa0,0\(a0\)
[ 	]+4:[ 	]+00013507[ 	]+fld[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+00a53027[ 	]+fsd[ 	]+fa0,0\(a0\)
[ 	]+c:[ 	]+00a13027[ 	]+fsd[ 	]+fa0,0\(sp\)
