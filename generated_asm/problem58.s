.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #2
	b.ge	LBB0_2
; %bb.1:
	mov	w0, #1
	ret
LBB0_2:
	mov	w8, w1
	ldr	s0, [x0]
	sub	x11, x8, #1
	cmp	x11, #16
	b.hs	LBB0_4
; %bb.3:
	mov	w10, #0
	mov	w9, #0
	mov	w12, #1
	b	LBB0_8
LBB0_4:
	and	x13, x11, #0xfffffffffffffff0
	orr	x12, x13, #0x1
	dup.4s	v0, v0[0]
	add	x9, x0, #36
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	mov	x10, x13
	movi.2d	v3, #0000000000000000
	movi.2d	v4, #0000000000000000
	movi.4s	v17, #1
	movi.2d	v5, #0000000000000000
	movi.2d	v6, #0000000000000000
	movi.2d	v7, #0000000000000000
	movi.2d	v16, #0000000000000000
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q18, q19, [x9, #-32]
	ext.16b	v20, v0, v18, #12
	ldp	q21, q0, [x9], #64
	ext.16b	v22, v18, v19, #12
	ext.16b	v23, v19, v21, #12
	ext.16b	v24, v21, v0, #12
	fcmgt.4s	v25, v18, v20
	fcmgt.4s	v26, v19, v22
	fcmgt.4s	v27, v21, v23
	fcmgt.4s	v28, v0, v24
	bit.16b	v5, v17, v25
	bit.16b	v6, v17, v26
	bit.16b	v7, v17, v27
	bit.16b	v16, v17, v28
	fcmgt.4s	v18, v20, v18
	fcmgt.4s	v19, v22, v19
	fcmgt.4s	v20, v23, v21
	fcmgt.4s	v21, v24, v0
	bit.16b	v1, v17, v18
	bit.16b	v2, v17, v19
	bit.16b	v3, v17, v20
	bit.16b	v4, v17, v21
	subs	x10, x10, #16
	b.ne	LBB0_5
; %bb.6:
	cmeq.4s	v1, v5, #0
	bit.16b	v5, v6, v1
	cmeq.4s	v1, v5, #0
	bit.16b	v5, v7, v1
	cmeq.4s	v1, v5, #0
	bit.16b	v5, v16, v1
	cmtst.4s	v1, v5, v5
	xtn.4h	v1, v1
	umov.h	w9, v1[0]
	umov.h	w10, v1[1]
	and	w10, w10, #0x1
	bfi	w9, w10, #1, #1
	umov.h	w10, v1[2]
	and	w10, w10, #0x1
	bfi	w9, w10, #2, #1
	umov.h	w10, v1[3]
	bfi	w9, w10, #3, #29
	tst	w9, #0xf
	cset	w9, ne
	cmeq.2d	v1, v0, #0
	bit.16b	v0, v2, v1
	cmeq.2d	v1, v0, #0
	bit.16b	v0, v3, v1
	cmeq.2d	v1, v0, #0
	bit.16b	v0, v4, v1
	cmtst.2d	v0, v0, v0
	xtn.2s	v0, v0
	umov.h	w10, v0[0]
	umov.h	w11, v0[1]
	bfi	w10, w11, #1, #1
	tst	w10, #0xff
	cset	w10, ne
	cmp	x11, x13
	b.eq	LBB0_10
; %bb.7:
	dup.4s	v0, v0[2]
LBB0_8:
	add	x11, x0, x12, lsl #2
	sub	x8, x8, x12
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s1, [x11], #4
	fcmp	s1, s0
	csinc	w9, w9, wzr, le
	csinc	w10, w10, wzr, pl
	fmov	s0, s1
	subs	x8, x8, #1
	b.ne	LBB0_9
LBB0_10:
	add	w8, w10, w9
	cmp	w8, #2
	cset	w0, ne
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
