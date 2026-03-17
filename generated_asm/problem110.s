.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB0_4
; %bb.1:
	stp	d11, d10, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	.cfi_offset b8, -8
	.cfi_offset b9, -16
	.cfi_offset b10, -24
	.cfi_offset b11, -32
	.cfi_remember_state
	cmp	w1, #1
	b.le	LBB0_5
; %bb.2:
	mov	w8, w1
	ldr	w9, [x0]
	sub	x11, x8, #1
	cmp	x11, #16
	b.hs	LBB0_6
; %bb.3:
	mov	w10, #0
	mov	w12, #1
	mov	x13, x9
	b	LBB0_9
LBB0_4:
	.cfi_def_cfa wsp, 0
	.cfi_same_value b8
	.cfi_same_value b9
	.cfi_same_value b10
	.cfi_same_value b11
	mov	w0, #1
	ret
LBB0_5:
	.cfi_restore_state
	mov	w10, #0
	ldr	w9, [x0]
	b	LBB0_11
LBB0_6:
	and	x14, x11, #0xfffffffffffffff0
	orr	x12, x14, #0x1
	dup.4s	v0, w9
	add	x13, x0, #36
	movi.2d	v1, #0000000000000000
	mov	x15, x14
	movi.2d	v2, #0000000000000000
	movi.2d	v3, #0000000000000000
	movi.2d	v4, #0000000000000000
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q5, q6, [x13, #-32]
	ext.16b	v7, v0, v5, #12
	ldp	q16, q0, [x13], #64
	ext.16b	v17, v5, v6, #12
	ext.16b	v18, v6, v16, #12
	ext.16b	v19, v16, v0, #12
	cmgt.4s	v5, v7, v5
	cmgt.4s	v6, v17, v6
	cmgt.4s	v7, v18, v16
	cmgt.4s	v16, v19, v0
	sub.4s	v1, v1, v5
	sub.4s	v2, v2, v6
	sub.4s	v3, v3, v7
	sub.4s	v4, v4, v16
	subs	x15, x15, #16
	b.ne	LBB0_7
; %bb.8:
	add.4s	v1, v2, v1
	add.4s	v1, v3, v1
	add.4s	v1, v4, v1
	addv.4s	s1, v1
	fmov	w10, s1
	cmp	x11, x14
	b.eq	LBB0_11
LBB0_9:
	add	x11, x0, x12, lsl #2
	sub	x8, x8, x12
LBB0_10:                                ; =>This Inner Loop Header: Depth=1
	ldr	w12, [x11], #4
	cmp	w12, w13
	cinc	w10, w10, lt
	mov	x13, x12
	subs	x8, x8, #1
	b.ne	LBB0_10
LBB0_11:
	sub	w8, w1, #1
	ldr	w8, [x0, w8, sxtw #2]
	cmp	w8, w9
	cinc	w8, w10, gt
	cmp	w8, #2
	cset	w0, lo
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
