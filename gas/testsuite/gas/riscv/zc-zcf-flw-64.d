#as: -march=rv64ifd_zcf
#source: zc-zcf-flw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+00052507[ 	]+flw[ 	]+fa0,0\(a0\)
[ 	]+4:[ 	]+03c52507[ 	]+flw[ 	]+fa0,60\(a0\)
[ 	]+8:[ 	]+06452507[ 	]+flw[ 	]+fa0,100\(a0\)
[ 	]+c:[ 	]+f9c52507[ 	]+flw[ 	]+fa0,-100\(a0\)
[ 	]+10:[ 	]+00012507[ 	]+flw[ 	]+fa0,0\(sp\)
[ 	]+14:[ 	]+03c12507[ 	]+flw[ 	]+fa0,60\(sp\)
[ 	]+18:[ 	]+06412507[ 	]+flw[ 	]+fa0,100\(sp\)
[ 	]+1c:[ 	]+f9c12507[ 	]+flw[ 	]+fa0,-100\(sp\)
