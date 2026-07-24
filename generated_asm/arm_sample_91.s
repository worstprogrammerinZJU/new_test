.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	w1, [sp, #48]
	mov	x0, xzr
	str	d0, [sp, #40]
	ldr	x8, [sp, #56]
	str	d0, [sp, #32]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	mov	w8, #-12
	ldr	w8, [sp, #48]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	x8, sp
	str	x8, [sp, #20]                    ; stack: implicit-def: $x8
	bl	_LCPI0_2
	ldr	d0, [sp, #24]
	str	d0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	w8, #-24
	ldr	w8, [sp, #12]
	ldr	w8, [sp, #48]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	d0, [sp, #16]
	fmov	d0, d0, s
	ldr	d0, [sp, #24]
	fmul	d0, d0, d0
	str	d0, [sp, #24]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x8, [sp, #48]
	ldd	s8, [x8]
	str	d8, [sp, #16]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_8 Depth=1
	mov	x8, sp
	str	x8, [sp, #12]                    ; stack: implicit-def: $x8
	str	wzr, [sp, #20]
	mov	w8, #0
	str	w8, [sp, #24]
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_9 Depth=1
	mov	w8, #-24
	ldr	w8, [sp, #48]
	ldr	d0, [sp, #24]
	fadd	d0, d0, d0
	str	d0, [sp, #24]
	b	LBB0_9
LBB0_9:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_11 Depth 2
                                        ;       Child Loop BB0_13 Depth 3
                                        ;     Child Loop BB0_19 Depth 2
                                        ;       Child Loop BB0_21 Depth 3
	ldr	d0, [sp, #24]
	adrp	x8, _LCPI0_1
	ldr	d8, [x8]
	ldd	s8, [x8]
	fcmp	d8, d0
	cset	w8, le
	tbnz	w8, #0, LBB0_27
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	mov	d0, #0
	str	d0, [sp, #20]
	str	wzr, [sp, #24]
	b	LBB0_11
LBB0_11:                                ;   Parent Loop BB0_9 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_13 Depth 3
	ldr	w8, [sp, #24]
	ldr	w8, [sp, #48]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=2
	adrp	x8, _LCPI0_2
	ldr	d0, [x8]
	ldr	d0, [sp, #24]
	str	d0, [sp, #24]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB0_13
LBB0_13:                                ;   Parent Loop BB0_9 Depth=1
                                        ;     Parent Loop BB0_11 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #24]
	ldr	w8, [sp, #48]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_13 Depth=3
	ldr	d0, [sp, #16]
	ldr	d0, [sp, #24]
	ldd	s8, [x8]
	fmul	s8, s8, s8
	ldr	d0, [sp, #24]
	fmul	d0, d0, d0
	str	d0, [sp, #24]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_13 Depth=3
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_13
LBB0_16:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	w8, [sp, #24]
	ldr	w8, [sp, #48]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_14
LBB0_17:                                ;   in Loop: Header=BB0_13 Depth=3
	ldr	d0, [sp, #16]
	ldr	d0, [sp, #24]
	fdiv	d0, d0, d0
	ldr	d0, [sp, #24]
	str	d0, [sp, #24]
	b	LBB0_15
LBB0_18:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	d0, [sp, #16]
	add	d0, d0, #1
	str	d0, [sp, #12]
	b	LBB0_11
LBB0_19:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	d0, [sp, #16]
	ldr	d0, [sp, #24]
	fdiv	d0, d0, d0
	str	d0, [sp, #24]
	str	wzr, [sp, #24]
	b	LBB0_26
LBB0_20:                                ;   in Loop: Header=BB0_19 Depth=2
	adrp	x8, _LCPI0_2
	ldr	d0, [x8]
	ldr	d0, [sp, #24]
	str	d0, [sp, #24]
	mov	w8, #0
	str	w8, [sp, #24]
	b	LBB0_21
LBB0_21:                                ;   Parent Loop BB0_9 Depth=1
                                        ;     Parent Loop BB0_19 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #24]
	ldr	w8, [sp, #48]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_24
	b	LBB0_22
LBB0_22:                                ;   in Loop: Header=BB0_21 Depth=3
	ldr	d0, [sp, #16]
	ldr	d0, [sp, #24]
	ldd	s8, [x8]
	fmul	s8, s8, s8
	ldr	d0, [sp, #24]
	fadd	d0, d0, d0
	str	d0, [sp, #24]
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_21 Depth=3
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_21
LBB0_24:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	x8, [sp, #56]
	ldrsw	x8, [sp, #48]
	ldr	d8, [x8]
	ldd	s8, [x8]
	fmul	d8, d8, d8
	str	d8, [sp, #24]
	b	LBB0_24
LBB0_25:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_19
LBB0_26:                                ;   in Loop: Header=BB0_9 Depth=1
	b	LBB0_9
LBB0_27:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_11 Depth 2
                                        ;       Child Loop BB0_13 Depth 3
                                        ;     Child Loop BB0_19 Depth 2
                                        ;       Child Loop BB0_21 Depth 3
	ldr	d0, [sp, #24]
	adrp	x8, _LCPI0_0
	fmov	d0, d0, s
	fcmovub	d0, d0, d0
	ldr	d0, [sp, #24]
	fcmp	d0, d0, s
	cset	w8, lt
	tbnz	w8, #0, LBB0_27
	b	LBB0_27
LBB0_27:                                 ; =>End of Scope: _func0
	ldp	x8, x9, x10, [sp, #12]!        ; stack: cse copy of sp
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols