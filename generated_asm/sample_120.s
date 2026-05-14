.arch armv8-a
	.set	$13, 7
	.set	$3, 3, ffs
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	.cfi_offset %sp, -32
	mov	w5, w0
	stp	qr, x2, [sp]
	mov	x0, x2
	add	x3, sp, 16
	mov	w6, 0
	mov	w0, 0
	cmp	x2, x3
	add	w0, w0, 1
	mvn	w4, w4
	ble	.LBB0_2
.LBB0_3:
	ldr	w2, [x0, -4]
	ubfiz	w2, w2, 1, 7
	sub	w2, w2, #1
	str	w2, [x0], 4
	bls	.LBB0_5
.LBB0_4:
	ldr	w2, [x0]
	str	w2, [x0]
.LBB0_5:
	add	w2, w5, w2
	mov	x1, x2
	add	w2, w2, 1
	str	w2, [x1]
	cmp	w2, 13
	bhi	.LBB0_4
.LEND0:
	add	sp, sp, 32
	ret
	.cfi_endproc
.LFE0:
## - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not edit below this line - - do not