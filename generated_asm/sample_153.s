.arch armv8-a
	.set	$13, 7
	.set	$3, 5, -38
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	ldp	qx,xd,[-16:32]
	mov	x2, 0
	mov	x3, xbp
	mov	w6, 0
	stp	qs,xs,16
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w0, [x3]
	mov	w4, 0
	ldr	w0, [x3], 8
	cmp	w0, w6
	bgt	.LBB0_4
	add	w0, w0, w6, lsl 1
	sub	w0, w0, #28
	stp	w0, w4, [x3]
	add	w4, w4, 1
	str,x3, w0
.LBB0_4:
	add	w0, w4, 1
	add	w6, w6, 13
	ldr	w0, [x3], 4
	str,x3, w0
	add	x2, x2, 1
	csel	w0, w6, w0, lt
	asr	w0, w0, 2
	str,w0, [x3]
	add	sp, sp, 16
	.cfi_endproc
                                        ## -- End function
.size	_func0, .-lfunc0.maxsize