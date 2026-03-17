.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #2
	b.lt	LBB0_4
; %bb.1:
	mov	w9, w1
	lsl	x8, x9, #2
	sub	x9, x8, #4
	add	x10, x0, #4
	mov	w11, #2147483647
	mov	w12, #-2147483648
	mov	w13, #2147483647
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldp	w14, w15, [x10, #-4]
	cmp	w14, w13
	ccmp	w14, w11, #0, ne
	csel	w16, w12, w14, lt
	cmp	w14, w13
	csel	w14, w14, w13, lt
	csel	w13, w13, w16, lt
	cmp	w15, w14
	ccmp	w15, w13, #0, ne
	csel	w16, w16, w15, ge
	cmp	w15, w14
	csel	w13, w15, w14, lt
	csel	w14, w14, w16, lt
	add	x10, x10, #8
	subs	x9, x9, #4
	b.ne	LBB0_2
; %bb.3:
	mov	w8, #2147483647
	cmp	w14, w8
	csinv	w0, w14, wzr, ne
	ret
LBB0_4:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
