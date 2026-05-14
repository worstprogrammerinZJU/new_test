.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2,b 11
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	mov	w2, w7
	mov	x6, sp
	mov	w5, 0
	add	x4, sp, 8
	mov	w0, 0
	cmp	w2, 0
	beq	.LBB0_3
.LBB0_1:
	ldr	w3, [x6, -12]
	sdiv	w3, w2, w3
	str	w3, [x4, x5, sxtw 2]
	add	w3, w0, w3
	str	w3, [x6, -12]
	lsl	w3, w0, 1
	add	w0, w0, w3
	str	w0, [x4, x5, sxtw 2]
	ldr	w3, [x6, x5, sxtw 2]
	sub	w0, w2, w3
	str	w0, [x4, x5, sxtw 2]
	ldr	w3, [x6, x5, sxtw 2]
	madd	w3, w3, w2, w0
	str	w3, [x4, x5, sxtw 2]
	ldr	w3, [x6, x5, sxtw 2]
	mul	w0, w3, w2
	str	w0, [x4, x5, sxtw 2]
	ldr	w3, [x6, x5, sxtw 2]
	sub	w0, w2, w3
	str	w0, [x4, x5, sxtw 2]
	add	x5, x5, 1
	cmp	w2, 8
	bne	.LBB0_1
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_register 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size._Z11func0
		 .ident	".text"
		 .set	$.eof
		 .set	$.hidden
		 .label	".text"