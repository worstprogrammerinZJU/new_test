.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2                               ; -- Begin function func0
lCPI0_0:
	.quad	0x7fffffffffffffff              ; double 3.40282347E+38
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	x2, [sp, #24]
	ldr	s0, [sp, #40]
	fmov	s1, #3.40282347E+38
	str	s1, [sp, #20]
	ldr	x8, [sp, #40]
	ldr	s0, [x8]
	ldr	x8, [sp, #24]
	str	s0, [x8]
	ldr	x8, [sp, #40]
	ldr	s0, [x8, #4]
	ldr	x8, [sp, #24]
	str	s0, [x8, #4]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                               ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #12]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [sp, #40]
	ldr	s1, [x8, #4]
	scvtf	s0, s1
	fcvt	s0, s0[1]
	asr	s0, s0, #32
	str	s0, [x8]
	ldr	s0, [sp, #40]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, pl
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                               ;   in Loop: Header=BB0_3 Depth=2
	ldr	s0, [sp, #8]
	fmov	s1, s0
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_7
LBB0_6:                               ;   in Loop: Header=BB0_3 Depth=2
	ldr	s0, [sp, #8]
	fmov	s1, s0
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_7:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, lt
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_8:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_10:                              ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, ne
	tbnz	w8, #0, LBB0_15
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #16]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #12]
	fcmp	s0, s1
	cset	w8, gt
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_12:                              ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #12]
	fcmp	s0, s1
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_13:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	s0, [sp, #12]
	ldr	s1, [sp, #12]
	fcmp	s0, s1
	cset	w8, ge
	tbnz	w8, #0, LBB0_17
	b	LBB0_14
LBB0_14:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, gt
	tbnz	w8, #0, LBB0_18
	b	LBB0_19
LBB0_16:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, lt
	tbnz	w8, #0, LBB0_19
	b	LBB0_20
LBB0_17:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, gt
	tbnz	w8, #0, LBB0_21
	b	LBB0_22
LBB0_18:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #12]
	ldr	s0, [sp, #8]
	ldr	s1, [sp, #8]
	fcmp	s0, s1
	cset	w8, ne
	tbnz	w8, #0, LBB0_23
	b	LBB0_24
LBB0_19:                              ;   in Loop: Header=BB0_1 Depth=1
	ldr