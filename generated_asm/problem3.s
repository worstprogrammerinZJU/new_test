b LBB0_2
LBB0_3:
	dzr	x0, x0
	dcmn	w0, w0, #10
	dhcr	x0, x0
	dmulhsw	x0, x0, 10
	dstr	x0, [sp, 72]
b LBB0_3
LBB0_2:
	dzr	x0, x0
	dcmn	x0, x0, #10
	dhcr	x0, x0
	dmulhsw	x0, x0, 9
	dstr	x0, [sp, 72]