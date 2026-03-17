.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #1
	b.lt	LBB0_3
; %bb.1:
	mov	w9, w1
	cmp	w1, #8
	b.hs	LBB0_4
; %bb.2:
	mov	x10, #0
	mov	x8, #0
	b	LBB0_7
LBB0_3:
	mov	x0, #0
	ret
LBB0_4:
	movi	d0, #0000000000000000
	mov	x8, #17197
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	mov	x10, #-9223372036854775808
	dup.2d	v1, x10
	mov	x11, #-4
	mov	w10, #1
	dup.2s	v2, w10
	mov	x12, #17197
	movk	x12, #60188, lsl #16
	movk	x12, #14050, lsl #32
	movk	x12, #16154, lsl #48
	dup.2d	v3, x8
	movi.2s	v4, #1
	and	x11, x9, #0xfffffff8
	movi.2s	v5, #2
	add	x8, x0, #16
	movi.2s	v6, #3
	movi.2s	v7, #4
	mov	x13, x11
	movi.2d	v16, #0000000000000000
	movi.2d	v17, #0000000000000000
	movi.2d	v18, #0000000000000000
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q19, q20, [x8, #-16]
	fcvtl	v21.2d, v19.2s
	fcvtl2	v22.2d, v19.4s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v24.2d, v20.4s
	and.16b	v25, v21, v1
	and.16b	v26, v22, v1
	and.16b	v27, v23, v1
	and.16b	v28, v24, v1
	orr.16b	v25, v25, v2
	orr.16b	v26, v26, v2
	orr.16b	v27, v27, v2
	orr.16b	v28, v28, v2
	add.2d	v25, v25, v21
	add.2d	v26, v26, v22
	add.2d	v27, v27, v23
	add.2d	v28, v28, v24
	cmgt.2d	v21, v19, #0
	sshll.2d	v21, v21, #0
	and.16b	v21, v21, v4
	cmgt.2d	v19, v20, #0
	ushll.2d	v19, v19, #0
	and.16b	v19, v19, v4
	fsub.2d	v21, v21, v25
	fsub.2d	v22, v19, v26
	fsub.2d	v23, v19, v27
	fsub.2d	v24, v19, v28
	fabs.2d	v21, v21
	fabs.2d	v22, v22
	fabs.2d	v23, v23
	fabs.2d	v24, v24
	cmgt.2d	v21, v21, v3
	cmgt.2d	v19, v22, v3
	cmgt.2d	v22, v23, v3
	cmgt.2d	v23, v24, v3
	and.16b	v21, v21, v25
	and.16b	v19, v19, v26
	and.16b	v22, v22, v27
	and.16b	v23, v23, v28
	cmeq.2s	v25, v25, #0
	cmeq.2s	v26, v26, #0
	cmeq.2s	v27, v27, #0
	cmeq.2s	v28, v28, #0
	bsl.8b	v25, v0, v21
	bit.8b	v19, v26, v25
	bit.8b	v22, v27, v19
	bit.8b	v23, v28, v22
	shl.2d	v21, v25, #63
	usra.2d	v21, v25, #31
	shl.2d	v19, v19, #63
	usra.2d	v19, v19, #31
	shl.2d	v22, v22, #63
	usra.2d	v22, v22, #31
	shl.2d	v23, v23, #63
	usra.2d	v23, v23, #31
	and.16b	v21, v21, v5
	and.16b	v19, v19, v5
	and.16b	v22, v22, v5
	and.16b	v23, v23, v5
	and.16b	v21, v21, v6
	and.16b	v19, v19, v6
	and.16b	v22, v22, v6
	and.16b	v23, v23, v6
	mla.2d	v0, v21, v2
	mla.2d	v16, v19, v2
	mla.2d	v17, v22, v2
	mla.2d	v18, v23, v2
	add	x8, x8, #32
	subs	x13, x13, #8
	b.ne	LBB0_5
; %bb.6:
	add.2d	v0, v16, v0
	add.2d	v0, v17, v0
	add.2d	v0, v18, v0
	addp.2d	d0, v0
	fmov	x8, d0
	cmp	x11, x9
	b.eq	LBB0_9
LBB0_7:
	add	x11, x0, x10, lsl #2
	sub	x9, x9, x10
	mov	x10, #17197
	movk	x10, #60188, lsl #16
	movk	x10, #14050, lsl #32
	movk	x10, #16154, lsl #48
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s1, [x11], #4
	fcvt	d2, s1
	fcvtzs	w12, d2
	fmov	d3, x10
	fcmp	d2, d3
	fccmp	s1, #0, #4, mi
	ccmp	w12, #1, #0, gt
	mul	w12, w12, w12
	add	x12, x8, x12
	csel	x8, x8, x12, ne
	subs	x9, x9, #1
	b.ne	LBB0_8
LBB0_9:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
