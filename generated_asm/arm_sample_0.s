.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; debug
	.cfi_startproc
; func0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	d0, [sp, #16]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; strip debugging
	mov	x8, x0
	subs	x8, x8, x2
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ; strip debugging
	mov	x9, x8
	add	x8, sp, #16
	ldr	w8, [x8]
	add	x8, sp, #8
	add	x8, x8, #1
	str	w8, [x8]
	b	LBB0_3
LBB0_3:                                 ; strip debugging
	mov	x9, x8
	add	x8, sp, #16
	ldr	w8, [x8]
	add	x8, sp, #8
	add	x8, x8, #1
	subs	x8, x8, w9
	bl	LBB0_4
	b	LBB0_5
LBB0_4:                                 ; strip debugging
	mov	x9, x8
	mov	x8, x0
	ldrsw	x10, [sp, #16]
	ldrsb	w9, [x8, x10, lsl #2]
	mov	x9, x8
	ldrsw	x10, [sp, #16]
	ldrsb	w8, [x9, x10, lsl #2]
	orr	w10, w8, w9
	adrp	x8, _LCPI0_0@PAGE
	ldr	d0, [x8, _LCPI0_0@PAGEOFF]
	and	w8, w10, w0
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	mov	w8, #1
	stur	w8, [sp, #4]
	b	LBB0_11
LBB0_6:
	b	LBB0_5
LBB0_7:
	b	LBB0_8
LBB0_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	x8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #16]
	ldr	d0, [x8, x10, lsl #2]
	fcvt	d1, d0
	adrp	x8, _LCPI0_0@PAGE
	ldr	d0, [x8, _LCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_9:
	mov	w8, #10
	stur	w8, [sp, #4]
	b	LBB0_11
LBB0_10:
	b	LBB0_5
LBB0_11:
	ldur	w0, [sp, #4]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols