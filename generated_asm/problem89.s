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
	mov	x21, x2
	str	w1, [x3]
	cbz	w1, LBB0_5
; %bb.1:
	mov	x19, x1
	mov	x20, x0
	sbfiz	x0, x19, #2, #32
	bl	_malloc
	str	x0, [x21]
	cbz	x0, LBB0_17
; %bb.2:
	mov	w8, w19
	cmp	w19, #1
	b.lt	LBB0_13
; %bb.3:
	cmp	w19, #16
	b.hs	LBB0_6
; %bb.4:
	mov	x9, #0
	b	LBB0_10
LBB0_5:
	str	xzr, [x21]
	b	LBB0_16
LBB0_6:
	and	x9, x8, #0xfffffff0
	add	x10, x0, #32
	add	x11, x20, #32
	mov	x12, x9
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q0, q1, [x11, #-32]
	ldp	q2, q3, [x11], #64
	stp	q0, q1, [x10, #-32]
	stp	q2, q3, [x10], #64
	subs	x12, x12, #16
	b.ne	LBB0_7
; %bb.8:
	cmp	x9, x8
	b.eq	LBB0_13
; %bb.9:
	tst	x8, #0xf
	b.eq	LBB0_12
LBB0_10:
	lsl	x12, x9, #2
	add	x10, x0, x12
	add	x11, x20, x12
	sub	x9, x8, x9
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	w12, [x11], #4
	str	w12, [x10], #4
	subs	x9, x9, #1
	b.ne	LBB0_11
LBB0_12:
	mov	x9, x8
LBB0_13:
	cmp	w19, #2
	b.lt	LBB0_16
; %bb.14:
	mov	x11, #0
	sub	w10, w19, #1
	ldr	w12, [x20]
	ldr	w13, [x20, w10, sxtw #2]
	add	w12, w13, w12
	and	w12, w12, #0x80000001
	add	x13, x0, #4
	b	LBB0_18
LBB0_15:                                ;   in Loop: Header=BB0_18 Depth=1
	add	x13, x13, #4
	mov	x11, x14
	cmp	x14, x10
	b.eq	LBB0_16
LBB0_16:                                ; =>This Inner Loop Header: Depth=1
	ldr	w15, [x0, x11, lsl #2]
	ldr	w16, [x13]
	cmp	w15, w16
	str	w16, [x0, x11, lsl #2]
	b.ge	LBB0_15
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	str	w16, [x0, x11, lsl #2]
	add	x11, x11, #1
	cmp	x11, x8
	b.lo	LBB0_16
LBB0_18:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_12 Depth 2
	add	x14, x11, #1
	cmp	x14, w19, sxtw
	b.ge	LBB0_15
; %bb.19:                               ;   in Loop: Header=BB0_18 Depth=1
	mov	x15, x8
	mov	x16, x13
	b	LBB0_12
LBB0_20:                                ;   in Loop: Header=BB0_12 Depth=2
	str	w17, [x0, x11, lsl #2]
	str	w15, [x16]
LBB0_21:                                ;   in Loop: Header=BB0_12 Depth=2
	add	x16, x16, #4
	subs	x15, x15, #1
	b.eq	LBB0_15
LBB0_22:                                ;   in Loop: Header=BB0_12 Depth=2
	ldr	w15, [x0, x11, lsl #2]
	ldr	w17, [x16]
	cmp	w15, w17
	b.gt	LBB0_20
	b	LBB0_21
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
