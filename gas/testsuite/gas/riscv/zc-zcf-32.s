target:
	# ZCF only compress single float instructions
	flw fa0, 0(a0)
	flw fa0, 0(sp)
	fsw fa0, 0(a0)
	fsw fa0, 0(sp)
	fld fa0, 0(a0)
	fld fa0, 0(sp)
	fsd fa0, 0(a0)
	fsd fa0, 0(sp)
