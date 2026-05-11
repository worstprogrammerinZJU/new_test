.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	xzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_9
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl 2]
	fcvt	d0, s0
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	ldr	s2, [x8, x9, lsl 2]
	ucvtf	d2, s2
	adrp	x8, lCPI0_0@PAGE
	ldr	d1, [x8, lCPI0_0@PAGEOFF]
	orr	d2, d2, d1
	adrp	x8, lCPI0_0@PAGE
	add	x8, x8, lCPI0_0@PAGEOFF
	add.2s	v0, v0, d2
	fadd	v0, v0, v0, v0
	adrp	x8, lCPI0_0@PAGE
	add	x8, x8, lCPI0_0@PAGEOFF
	adrp	x4, lCPI0_0@PAGE
	add	x4, x4, lCPI0_0@PAGEOFF
	ldr	d2, [x8, lCPI0_0@PAGEOFF]
	ldr	d3, [x4, lCPI0_0@PAGEOFF]
	eor	d3, d3, d2
	add.2s	v1, v1, d3
	fdiv	v0, v0, v1
	frintm	v0, v0
	bl	_rnd
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl 2]
	fcvt	d0, s0
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	ldr	s2, [x8, x9, lsl 2]
	ucvtf	s2, s2
	adrp	x8, lCPI0_0@PAGE
	add	x8, x8, lCPI0_0@PAGEOFF
	orr	s2, s2, d2
	ldr	d3, [x8, lCPI0_0@PAGEOFF]
	orr	d3, d3, d1
	add.2s	v2, v2, d3
	ldr	d3, [x4, lCPI0_0@PAGEOFF]
	eor	d3, d3, d2
	ldr	s4, [x8, lCPI0_0@PAGEOFF]
	orr	s3, s3, d4
	ldr	d3, [x4, lCPI0_0@PAGEOFF]
	orr	d3, d3, d2
	add.2s	v3, v3, d3
	fmul	w9, w0, w3
	mul	x3, x3, x4
	add	x8, x8, x9
	add	x8, x8, x3
	str	x8, [sp, #8]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_9:
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols