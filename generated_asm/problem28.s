.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	mov	x20, x0
	bl	_strlen
                                        ; kill: def $w0 killed $w0 def $x0
	cmp	w0, #1
	b.lt	LBB0_14
; %bb.1:
	mov	x8, #0
	and	x9, x0, #0xffffffff
	cmp	x9, #8
	b.lo	LBB0_12
; %bb.2:
	sub	x10, x19, x20
	cmp	x10, #64
	b.lo	LBB0_12
; %bb.3:
	cmp	x9, #64
	b.hs	LBB0_5
; %bb.4:
	mov	x8, #0
	b	LBB0_9
LBB0_5:
	and	x10, x0, #0x3f
	sub	x8, x9, x10
	add	x11, x19, #32
	add	x12, x20, #32
	movi.16b	v0, #133
	movi.16b	v1, #229
	movi.16b	v2, #191
	movi.16b	v3, #26
	movi.16b	v4, #32
	movi.16b	v5, #224
	mov	x13, x8
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q6, q7, [x12, #-32]
	ldp	q16, q17, [x12], #64
	add.16b	v18, v6, v0
	add.16b	v19, v7, v0
	add.16b	v20, v16, v0
	add.16b	v21, v17, v0
	cmhi.16b	v22, v1, v18
	cmhi.16b	v23, v1, v19
	cmhi.16b	v24, v1, v20
	cmhi.16b	v25, v1, v21
	add.16b	v26, v6, v2
	add.16b	v27, v7, v2
	add.16b	v28, v16, v2
	add.16b	v29, v17, v2
	cmhi.16b	v30, v2, v26
	cmhi.16b	v31, v2, v27
	cmhi.16b	v8, v2, v28
	cmhi.16b	v9, v2, v29
	add.16b	v10, v6, v4
	add.16b	v11, v7, v4
	add.16b	v12, v16, v4
	add.16b	v13, v17, v4
	bit.16b	v6, v10, v22
	bit.16b	v7, v11, v23
	bit.16b	v16, v12, v24
	stp	q6, q7, [x11, #-32]
	mov.16b	v6, v30
	bsl.16b	v6, v13, v16
	add.16b	v16, v6, v5
	cmhi.16b	v17, v3, v16
	bit.16b	v6, v16, v17
	add.16b	v16, v6, v5
	cmhi.16b	v17, v3, v16
	bit.16b	v6, v16, v17
	stp	q6, q16, [x11], #64
	subs	x13, x13, #64
	b.ne	LBB0_6
; %bb.7:
	cbz	x10, LBB0_14
; %bb.8:
	cmp	x10, #8
	b.lo	LBB0_12
LBB0_9:
	mov	x13, x8
	and	x10, x0, #0x7
	add	x11, x19, x8
	add	x12, x20, x8
	sub	x8, x9, x10
	movi.8b	v0, #133
	movi.8b	v1, #229
	movi.8b	v2, #191
	movi.8b	v3, #26
	movi.8b	v4, #32
	movi.8b	v5, #224
LBB0_10:                                ; =>This Inner Loop Header: Depth=1
	ldr	d6, [x12], #8
	add.8b	v7, v6, v0
	cmhi.8b	v16, v1, v7
	add.8b	v17, v6, v2
	cmhi.8b	v18, v1, v17
	add.8b	v19, v6, v3
	bit.8b	v6, v19, v16
	add.8b	v19, v6, v4
	cmhi.8b	v16, v3, v19
	bit.8b	v6, v19, v16
	str	d6, [x11], #8
	adds	x8, x8, #8
	b.ne	LBB0_10
; %bb.11:
	cbnz	x10, LBB0_12
	b	LBB0_14
LBB0_12:
	add	x10, x20, x8
	add	x11, x19, x8
	sub	x8, x9, x8
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x10], #1
	sub	w12, w9, #97
	sub	w13, w9, #32
	cmp	w12, #25
	csel	w9, w13, w9, hi
	cmp	w9, #26
	csel	w9, w13, w12, lo
	strb	w9, [x11], #1
	subs	x8, x8, #1
	b.ne	LBB0_13
LBB0_14:
	strb	wzr, [x19, w0, sxtw]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
