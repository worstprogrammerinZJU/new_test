.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	d0, [sp, #4]
	str	d1, [sp, #0]
	ldr	d0, [sp, #8]
	vmov	d1, d0, s
	adrp	x8, LCPI0_0@PAGE
	ldr	x8, [x8, LCPI0_0@PAGEOFF]
	vpunpcklbw	x1, x0, x8
	adrp	x8, LCPI0_1@PAGE
	ldr	x8, [x8, LCPI0_1@PAGEOFF]
	vpunpckhbw	x1, x0, x8
	vpor	x0, x1, d0
	fcmp	w0, w0, lt
	cset	w0, eq
	tbnz	w0, #0, LBB0_1
	b	LBB0_1
LBB0_1:
	mov	w8, #0
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_2:
	ldr	d0, [sp, #4]
	vmov	d1, d0, s
	adrp	x8, LCPI0_0@PAGE
	ldr	x8, [x8, LCPI0_0@PAGEOFF]
	vpunpcklbw	x2, d0, x8
	adrp	x8, LCPI0_1@PAGE
	ldr	x8, [x8, LCPI0_1@PAGEOFF]
	vpunpckhbw	x2, d0, x8
	vpor	x0, x2, d1
	fcmp	w0, w0, lt
	cset	w0, eq
	tbnz	w0, #0, LBB0_3
	b	LBB0_3
LBB0_3:
	mov	w8, #0
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_4:
	ldr	d0, [sp, #0]
	vmov	d1, d0, s
	adrp	x8, LCPI0_0@PAGE
	ldr	x8, [x8, LCPI0_0@PAGEOFF]
	vpunpcklbw	x2, d0, x8
	adrp	x8, LCPI0_1@PAGE
	ldr	x8, [x8, LCPI0_1@PAGEOFF]
	vpunpckhbw	x2, d0, x8
	vpor	x0, x2, d1
	fcmp	w0, w0, lt
	cset	w0, eq
	tbnz	w0, #0, LBB0_5
	b	LBB0_5
LBB0_5:
	mov	w8, #0
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_6:
	ldr	d0, [sp, #8]
	vmov	d1, d0, s
	adrp	x8, LCPI0_0@PAGE
	ldr	x8, [x8, LCPI0_0@PAGEOFF]
	vpunpcklbw	x2, d0, x8
	adrp	x8, LCPI0_1@PAGE
	ldr	x8, [x8, LCPI0_1@PAGEOFF]
	vpunpckhbw	x2, d0, x8
	vpor	x0, x2, d1
	fcmp	w0, w0, lt
	cset	w0, eq
	tbnz	w0, #0, LBB0_7
	b	LBB0_7
LBB0_7:
	mov	w8, #0
	str	w8, [sp, #4]
	b	LBB0_11
LBB0_8:
	ldr	d0, [sp, #8]
	vaddss	d0, d0, d4
	fcmp	w0, d0, lt
	cset	w0, eq
	tbnz	w0, #0, LBB0_9
	b	LBB0_9
LBB0_9:
	ldr	d0, [sp, #8]
	vaddss	d0, d0, d4
	fcmp	w0, d0, lt
	cset	w0, eq
	tbnz	w0, #0, LBB0_10
	b	LBB0_10
LBB0_10:
	ldr	d0, [sp, #8]
	vaddss	d0, d0, d4
	fcmp	w0, d0, lt
	cset	w0, ne
	tbnz	w0, #0, LBB0_11
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols