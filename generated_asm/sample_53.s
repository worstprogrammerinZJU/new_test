.arch armv8-a
	.set	$13, 7
	.set	$3, 15
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	adrp	x6, .LC0
	mov	x2, 1
	str	x6, [x0, #:lo12:.LC0]
	ldr	w3, [sp, 12]
	mov	x4, x6
	mov	w0, 0
	stp	w3, w3, [x2]
	stp	w3, w3, [x4]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	ldr	w1, [x2]
	mvn	w5, w0
	cmp	w1, w3
	add	w0, w0, 10
	csel	w0, w0, w1, le
	ldr	x2, [x2], 16
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	w1, [x4]
	add	w3, w0, w1, lsl 2
	sdiv	w0, w3, w5
	str	w0, [x2], 16
	ldr	w0, [x2]
	str	w0, [x4]
.LBB0_6:                                 ##   in Loop: Header=BB0_4 Depth=1
	madd	w0, w1, w5, w0
	str	w0, [x2], 16
	ldr	x2, [x2]
	str	w0, [x4]
.LBB0_8:                                 ##   in Loop: Header=BB0_4 Depth=1
	madd	w0, w1, w5, w0
	str	w0, [x2], 16
	str	w0, [x4]
	add	w1, w1, 1
	cmp	w1, 10
	bgt	.LBB0_6
.LENDFunc0:
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_register 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size.cfi_def_cfa_offset
	.text
	.align	2, 3
.LC0:
	.word	0
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.align	4, 0x90
	.cfi_startproc
.L1:
	.cfi_def_cfa_offset 8
	add	x2, sp, 8
	add	x1, sp, 16
	add	x0, sp, 24
	mov	w4, 0
	ldr	w3, [x2, 8]
	mov	x8, sp
	movk	w4, 0x5a5a, lsl 16
	ldr	w0, [x0]
	str	w4, [x8]
	stp	w3, w0, [x1]
.L10:
	mov	x1, 1
	mov	w4, 2
	ldr	w0, [x8]
	ldr	w3, [x1, 16]
	add	w1, w1, 1
	lsl	w2, w0, 2
	asr	w5, w0, 1
	sdiv	w0, w2, w4
	str	w5, [x8]
	str	w0, [x1], 16
	stp	w3, w0, [x0]
.L11:
	madd	w0, w3, w4, w5
	str	w0, [x8], 8
	madd	w0, w3, w4, w0
	str	w0, [x1], 8
	add	w4, w4, 1
	cmp	w4, 10
	bgt	.L10
.LENDFunc1:
	add	sp, sp, 8
	.cfi_restore_state
	.cfi_def_cfa_register 0
	ret
	.cfi_endproc
.LFE1:
	.size	$L1, .size.cfi_def_cfa_offset
	.text