#as: -march=rv64ifd_zcf
#source: zc-zcf-fsw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+00a52027[ 	]+fsw[ 	]+fa0,0\(a0\)
[ 	]+4:[ 	]+02a52e27[ 	]+fsw[ 	]+fa0,60\(a0\)
[ 	]+8:[ 	]+06a52227[ 	]+fsw[ 	]+fa0,100\(a0\)
[ 	]+c:[ 	]+f8a52e27[ 	]+fsw[ 	]+fa0,-100\(a0\)
[ 	]+10:[ 	]+01212027[ 	]+fsw[ 	]+fs2,0\(sp\)
[ 	]+14:[ 	]+07212227[ 	]+fsw[ 	]+fs2,100\(sp\)
[ 	]+18:[ 	]+0f212c27[ 	]+fsw[ 	]+fs2,248\(sp\)
[ 	]+1c:[ 	]+f1212427[ 	]+fsw[ 	]+fs2,-248\(sp\)

