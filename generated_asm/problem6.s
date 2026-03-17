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
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	str	w8, [x3]
	sbfiz	x0, x8, #2, #32
	bl	_malloc
	cmp	w21, #1
	b.lt	LBB0_8
; %bb.1:
	ldr	w8, [x20]
	str	w8, [x0]
	cmp	w21, #1
	b.eq	LBB0_8
; %bb.2:
	mov	w8, w21
	sub	x10, x8, #1
	cmp	x10, #4
	b.hs	LBB0_4
; %bb.3:
	mov	w9, #1
	mov	w12, #1
	b	LBB0_7
LBB0_4:
	and	x11, x10, #0xfffffffffffffffc
	orr	x9, x11, #0x1
	mov	w12, #1
	bfi	x12, x11, #1, #61
	dup.4s	v0, w19
	add	x13, x0, #36
	add	x14, x20, #20
	mov	x15, x11
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q1, q2, [x14, #-16]
	mov.16b	v3, v0
	ext.16b	v1, v3, v1, #12
	mov.16b	v3, v0
	ext.16b	v2, v3, v2, #12
	stp	q1, q2, [x13, #-32]
	ldur	q1, [x14, #20]
	ext.16b	v1, v3, v1, #12
	stp	q3, q1, [x13], #64
	add	x14, x14, #32
	subs	x15, x15, #4
	b.ne	LBB0_5
; %bb.6:
	cmp	x10, x11
	b.eq	LBB0_8
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	str	w19, [x0, x12, lsl #2]
	ldr	w10, [x20, x9, lsl #2]
	str	w10, [x0, x12, lsl #2]
	add	x12, x12, #1
	cmp	x8, x12
	b.ne	LBB0_7
LBB0_8:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
