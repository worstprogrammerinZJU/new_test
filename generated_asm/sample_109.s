.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	2                               ; -- Begin function func0
lCPI0_0:
	.lit8	0.0                            ; implicit-def: $d0
	.lit8	0.0                            ; implicit-def: $d0
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
	movi	d0, #0000000000000000
	str	s0, [sp, #16]
	str	wzr, [sp, #8]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	s0, [x8, x9, lsl #2]
	ldr	s1, [sp, #16]
	fadd	s0, s0, s1
	str	s0, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_4:
	ldr	s0, [sp, #16]
	ldr	s1, [sp, #20]
	scvtf	s1, s1
	fdiv	s0, s0, s1
	str	s0, [sp, #12]
	movi	d0, #0000000000000000
	str	s0, [sp, #8]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	ldr	s0, [x8, x9, lsl #2]
	ldr	s1, [sp, #12]
	fsub	s0, s0, s1
	fcvt	d1, s0
	fmov	d0, #0.00000000
	and	d1, d1, d0
	ldr	s0, [sp, #8]
	fcvt	d0, s0
	fadd	d0, d0, d1
	fcvt	s0, d0
	str	s0, [sp, #8]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_5
LBB0_8:
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #20]
	scvtf	s0, s1
	fdiv	s0, s0, s1
	and	w0, w0, #0xfffffff0
	orr	w0, w0, w1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols