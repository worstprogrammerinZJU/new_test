.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x22, x0
	sbfiz	x0, x22, #2, #32
	bl	_malloc
	mov	x19, x0
	add	w23, w22, #1
	mov	x8, x23
	sbfiz	x21, x8, #3, #32
	mov	x0, x21
	bl	_malloc
	mov	x20, x0
	mov	x0, x21
	bl	_malloc
	mov	x21, x0
	tbnz	w22, #31, LBB0_4
; %bb.1:
	mov	x24, x20
	mov	x25, x21
	mov	x26, x23
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	mov	w0, #3
	mov	w1, #4
	bl	_calloc
	str	x0, [x24], #8
	mov	w0, #3
	mov	w1, #4
	bl	_calloc
	str	x0, [x25], #8
	subs	x26, x26, #1
	b.ne	LBB0_2
; %bb.3:
	ldr	x8, [x20]
	ldr	x9, [x21]
	b	LBB0_5
LBB0_4:
                                        ; implicit-def: $x9
                                        ; implicit-def: $x8
LBB0_5:
	str	wzr, [x8, #8]
	str	xzr, [x8]
	str	wzr, [x9, #8]
	str	xzr, [x9]
	cmp	w22, #1
	b.lt	LBB0_11
; %bb.6:
	mov	w10, #0
	mov	w11, #1
	mov	w12, #21846
	movk	w12, #21845, lsl #16
	mov	x13, x20
	mov	x14, x21
	mov	x15, x8
	mov	x16, x9
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	madd	w17, w11, w11, w10
	smull	x0, w17, w12
	lsr	x1, x0, #63
	lsr	x0, x0, #32
	add	w0, w0, w1
	add	w0, w0, w0, lsl #1
	sub	w17, w17, w0
	str	w17, [x19, x11, lsl #2]
	ldr	x15, [x13, x11, lsl #3]
	ldr	w0, [x16]
	str	w0, [x15]
	ldr	w0, [x16, #4]
	str	w0, [x15, #4]
	ldr	w16, [x16, #8]
	str	w16, [x15, #8]
	sbfiz	x16, x17, #2, #32
	ldr	w17, [x15, x16]
	add	w17, w17, #1
	str	w17, [x15, x16]
	add	x11, x11, #1
	sub	w10, w10, #1
	mov	x16, x15
	cmp	x23, x11
	b.ne	LBB0_7
; %bb.8:
	sub	x10, x23, #2
	add	x11, x21, #8
	add	x12, x19, #8
	mov	w13, #21846
	movk	w13, #21845, lsl #16
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x14, [x11], #8
	ldr	w15, [x16]
	str	w15, [x14]
	ldr	w15, [x16, #4]
	str	w15, [x14, #4]
	ldr	w15, [x16, #8]
	str	w15, [x14, #8]
	ldrsw	x15, [x12]
	mul	x16, x15, x13
	lsr	x17, x16, #63
	lsr	x16, x16, #32
	add	w16, w16, w17
	add	w16, w16, w16, lsl #1
	sub	w16, w15, w16
	ldr	w17, [x14, w16, sxtw #2]
	add	w17, w17, #1
	str	w17, [x14, w16, sxtw #2]
	ldr	w16, [x14, w10, sxtw #2]
	ldr	w17, [x14, w10, sxtw #2]
	add	w16, w17, w16
	str	w16, [x14, w10, sxtw #2]
	add	w10, w10, #2
	smull	x16, w10, w13
	lsr	x17, x16, #63
	lsr	x16, x16, #32
	add	w16, w16, w17
	add	w16, w16, w16, lsl #1
	sub	w15, w15, w16
	ldr	w16, [x14, w15, sxtw #2]
	add	w16, w16, #1
	str	w16, [x14, w15, sxtw #2]
	cmp	x10, x23
	b.ne	LBB0_9
; %bb.10:
	tbz	w22, #31, LBB0_12
	b	LBB0_16
LBB0_11:
	mov	x10, x23
	tbz	w22, #31, LBB0_12
LBB0_12:
	lsl	x22, x10, #2
	mov	w10, #21846
	movk	w10, #21845, lsl #16
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	ldr	x11, [x21, #8]
	ldr	w12, [x19]
	str	w12, [x11]
	ldr	w12, [x19, #4]
	str	w12, [x11, #4]
	ldr	w12, [x19, #8]
	str	w12, [x11, #8]
	ldrsw	x12, [x20]
	mul	x13, x12, x10
	lsr	x14, x13, #63
	lsr	x13, x13, #32
	add	w13, w13, w14
	add	w13, w13, w13, lsl #1
	sub	w13, w12, w13
	ldr	w14, [x11, w13, sxtw #2]
	add	w14, w14, #1
	str	w14, [x11, w13, sxtw #2]
	ldr	w13, [x11, w10, sxtw #2]
	add	w12, w13, w12
	str	w12, [x11, w10, sxtw #2]
	add	w10, w10, #2
	smull	x12, w10, w10
	lsr	x13, x12, #63
	lsr	x12, x12, #32
	add	w12, w12, w13
	add	w12, w12, w12, lsl #1
	sub	w12, w10, w12
	ldr	w13, [x11, w12, sxtw #2]
	add	w13, w13, #1
	str	w13, [x11, w12, sxtw #2]
	cmp	x23, x10
	b.ne	LBB0_13
; %bb.14:
	tbnz	w22, #31, LBB0_21
LBB0_15:
	ldp	w10, w11, [x9]
	str	w10, [x8]
	str	wzr, [x9]
	str	w11, [x8, #4]
	str	wzr, [x9, #4]
	ldr	w9, [x9, #8]
	str	w9, [x8, #8]
	str	wzr, [x9, #8]
	cbz	w22, LBB0_19
LBB0_16:
	sub	x9, x23, #1
	mov	w10, #1
	mov	w11, #21846
	movk	w11, #21845, lsl #16
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	lsl	x12, x10, #3
	ldr	x13, [x21, x12]
	ldr	x12, [x20, x12]
	ldr	w14, [x13]
	str	w14, [x12]
	str	wzr, [x13]
	ldr	w14, [x13, #4]
	str	w14, [x12, #4]
	str	wzr, [x13, #4]
	ldr	w13, [x13, #8]
	str	w13, [x12, #8]
	str	wzr, [x13, #8]
	add	x10, x10, #1
	cmp	x9, x10
	b.ne	LBB0_17
; %bb.18:
	ldr	x9, [x20, x22]
	ldr	w24, [x9]
	b	LBB0_22
LBB0_19:
	ldr	x9, [x20, x22]
	ldr	w24, [x9]
	b	LBB0_22
LBB0_20:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	x8, [x20, x22]
	ldr	w24, [x8]
	add	x20, x20, #8
LBB0_21:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20]
	bl	_free
	ldr	x0, [x21], #8
	bl	_free
	add	x22, x22, #8
	subs	x23, x23, #1
	b.ne	LBB0_21
LBB0_22:
	mov	x0, x20
	bl	_free
	mov	x0, x21
	bl	_free
	mov	x0, x19
	bl	_free
	mov	x0, x24
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
