_func0:
	push	x0
	xsp, 48
	xldr	w0, [sp, 12]
	xldr	w1, [sp, 16]
	xldr	x0, [sp, 24]
	bzr	w0, LBB0_2
	xsr	w0, w1
	xshl	w0, w0, 1
	xsub	w0, w0, 1
	xstr	w0, [sp, 44]
	jmp	LBB0_3
LBB0_2:
	xzr	w0
	xstr	w0, [sp, 44]
	jmp	LBB0_3
LBB0_3:
	xldr	w0, [sp, 44]
	xldr	x0, [sp, 24]
	xldr	w1, [x0]
	xldr	w0, [x0, 48]
	xlsb	w0, w0, w1
	xasr	w0, w0, w1
	xstr	w0, [x0, 4]
	xldr	x0, [sp, 24]
	xldr	w0, [x0, 48]
	xlsb	w0, w0, w0
	xstr	w0, [x0, 4]
	wstrb	w0, [sp, 36]
	wstrb	w0, [sp, 40]
LBB0_6:
	wldr	w0, [sp, 36]
	xcmp	w0, w0, w0
	bgt	w0, LBB0_9
	wldr	w0, [sp, 16]
	xldr	x0, [sp, 24]
	xldr	w0, [x0, 48]
	xldr	w1, [x0, 40]
	xadd	w1, w1, w0
	xstr	w1, [x0, 40]
	xldr	w0, [x0, 48]
	xldr	w1, [x0, 40]
	xldr	w0, [x0, 4]
	xlsb	w0, w0, w1
	xstr	w0, [x0, 4]
	xldr	w0, [x0, 48]
	xldr	w1, [x0, 40]
	xldr	w0, [x0, 4]
	xldr	w1, [x0, 4]
	xasr	w0, w0, w1
	xstr	w0, [x0, 4]
	xldr	w0, [x0, 48]
	xldr	w1, [x0, 40]
	xldr	w0, [x0, 4]
	xldr	w1, [x0, 4]
	xasr	w0, w0, w1
	xstr	w0, [x0, 4]
	wldr	w0, [sp, 36]
	wldr	w0, [sp, 40]
jnz	w0, LBB0_6
	xldr	x0, [sp, 24]
	xsp, 48
	pop	x0
	ret