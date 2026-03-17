.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #2
	b.lt	LBB0_3
; %bb.1:
	lsr	w9, w1, #1
	cmp	w1, #32
	b.hs	LBB0_4
; %bb.2:
	mov	x10, #0
	mov	w8, #0
	b	LBB0_13
LBB0_3:
	mov	w0, #0
	ret
LBB0_4:
	mov	w8, #0
	mov	x10, #0
	sub	x11, x9, #1
	sub	w12, w1, #1
	sub	w13, w12, w11
	cmp	w13, w12
	b.gt	LBB0_13
; %bb.5:
	lsr	x11, x11, #32
	cbnz	x11, LBB0_13
; %bb.6:
	and	x10, x9, #0x7ffffff8
	and	x11, x1, #0xfffffff0
	movi.2d	v0, #0000000000000000
	add	x8, x0, #16
	mov	x12, x11
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v3, #0000000000000000
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q4, q5, [x8, #-16]
	add	x13, x0, w12, sxtw #2
	ldur	q6, [x13, #-12]
	rev64.4s	v6, v6
	ext.16b	v6, v6, v6, #8
	ldur	q7, [x13, #-28]
	rev64.4s	v7, v7
	ext.16b	v7, v7, v7, #8
	ldur	q16, [x13, #-44]
	rev64.4s	v16, v16
	ext.16b	v16, v16, v16, #8
	ldur	q17, [x13, #-60]
	rev64.4s	v17, v17
	ext.16b	v17, v17, v17, #8
	cmeq.4s	v4, v4, v6
	mvn.16b	v4, v4
	cmeq.4s	v5, v5, v7
	mvn.16b	v5, v5
	cmeq.4s	v6, v16, v17
	mvn.16b	v6, v6
	cmtst.4s	v7, v16, v17
	sub.4s	v0, v0, v4
	sub.4s	v1, v1, v5
	sub.4s	v2, v2, v6
	sub.4s	v3, v3, v7
	add	x8, x8, #32
	sub	w12, w12, #8
	subs	x12, x12, #8
	b.ne	LBB0_7
; %bb.8:
	add.4s	v0, v1, v0
	add.4s	v0, v2, v0
	add.4s	v0, v3, v0
	addv.4s	s0, v0
	fmov	w8, s0
	cmp	x10, x9
	b.eq	LBB0_15
; %bb.9:
	tbnz	w9, #1, LBB0_13
; %bb.10:
	add	x12, x0, x11, lsl #2
	add	x12, x12, #16
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	mov.s	v1[0], w8
	add	x8, x0, x10, lsl #2
	sub	x9, x9, x10
	movi.2d	v2, #0xffffffffffffffff
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldp	d3, d4, [x8, #-16]
	ldr	d5, [x12, #-16]
	cmeq.2s	v3, v3, v5
	mvn.8b	v3, v3
	ldp	d5, d6, [x8], #32
	rev64.2s	v5, v5
	ext.16b	v5, v5, v5, #8
	cmge.2s	v3, v5, v3
	sub.2s	v1, v1, v3
	rev64.2s	v3, v6
	ext.16b	v3, v3, v3, #8
	cmge.2s	v3, v3, v5
	sub.2s	v2, v2, v3
	add	x12, x12, #32
	subs	x9, x9, #2
	b.ne	LBB0_11
; %bb.12:
	add.2s	v0, v2, v1
	addv.2s	s0, v0
	fmov	w8, s0
	cmp	x10, x9
	b.eq	LBB0_15
LBB0_13:
	mvn	w11, w10
	add	w11, w11, w1
	sub	x9, x9, x10
	add	x10, x0, x10, lsl #2
LBB0_14:                                ; =>This Inner Loop Header: Depth=1
	ldr	w12, [x10], #4
	ldr	w13, [x0, w11, sxtw #2]
	cmp	w12, w13
	cinc	w8, w8, ne
	sub	w11, w11, #1
	subs	x9, x9, #1
	b.ne	LBB0_14
LBB0_15:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
