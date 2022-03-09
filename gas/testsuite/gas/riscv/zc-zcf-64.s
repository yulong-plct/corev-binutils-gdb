target:
	# ZCF only compresses single float instructions
	# c.flw, c.flwsp, c.fsw and c.fswsp are only supported in RV32
	fld fa0, 0(a0)
	fld fa0, 0(sp)
	fsd fa0, 0(a0)
	fsd fa0, 0(sp)
