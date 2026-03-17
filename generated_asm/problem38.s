.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	cmp	w1, #0
	cinc	w8, w1, lt
	asr	w8, w8, #1
	lsl	x8, x8, #2
	add	x0, x8, #4
	bl	_malloc
	subs	w9, w21, #1
	b.lt	LBB0_17
; %bb.1:
	lsr	w8, w9, #1
	cmp	w9, #31
	b.hi	LBB0_3
; %bb.2:
	mov	x10, #0
	mov	x12, #0
	b	LBB0_5
LBB0_3:
	add	w10, w8, #1
	ands	x12, x10, #0xf
	mov	w11, #16
	csel	x12, x11, x12, eq
	sub	x10, x10, x12
	lsl	x12, x10, #1
	add	x11, x0, #32
	add	x13, x20, #64
	mov	x14, x10
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	sub	x15, x13, #64
	ld2.4s	{ v0, v1 }, [x15]
	sub	x15, x13, #32
	ld2.4s	{ v2, v3 }, [x15]
	mov	x15, x13
	ld2.4s	{ v4, v5 }, [x15], #32
	ld2.4s	{ v6, v7 }, [x15]
	stp	q0, q2, [x11, #-32]
	stp	q4, q6, [x11], #64
	add	x13, x13, #128
	subs	x14, x14, #16
	b.ne	LBB0_4
LBB0_5:
	add	x11, x0, x12, lsl #2
	lsr	w9, w9, #1
	add	x12, x20, x12, lsl #2
	sub	x9, x9, x12
	add	x9, x9, #1
	add	x10, x0, x10, lsl #2
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s0, [x12], #8
	str	s0, [x11], #4
	subs	x9, x9, #1
	b.ne	LBB0_6
; %bb.7:
	cmp	w10, #2
	b.hs	LBB0_10
LBB0_8:
	mov	x9, #0
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ubfx	x10, x9, #1, #31
	ldr	s0, [x0, x10, lsl #2]
	str	s0, [x19, x9, lsl #2]
	add	x9, x9, #1
	cmp	x10, x21
	b.lo	LBB0_9
	b	LBB0_17
LBB0_10:
	mov	w9, #0
	add	x10, x0, #4
	mov	x11, x8
	b	LBB0_12
LBB0_11:                                ;   in Loop: Header=BB0_12 Depth=1
	add	w9, w9, #1
	sub	w11, w11, #1
	cmp	w9, w8
	b.eq	LBB0_8
LBB0_12:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_15 Depth 2
	mov	w11, w11
	cmp	w8, w9
	b.ls	LBB0_11
; %bb.13:                               ;   in Loop: Header=BB0_12 Depth=1
	ldr	s0, [x0]
	mov	x12, x11
	mov	x13, x10
	b	LBB0_15
LBB0_14:                                ;   in Loop: Header=BB0_15 Depth=2
	add	x13, x13, #4
	subs	x12, x12, #1
	b.eq	LBB0_11
LBB0_15:                                ;   Parent Loop BB0_12 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	s1, [x13]
	fcmp	s0, s1
	b.gt	LBB0_14
; %bb.16:                               ;   in Loop: Header=BB0_15 Depth=2
	fmov	s0, s1
	b	LBB0_14
LBB0_17:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_free
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
