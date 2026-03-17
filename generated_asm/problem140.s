.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w0, #1
	b.lt	LBB0_3
; %bb.1:
	add	w8, w0, #1
	sub	x10, x8, #1
	cmp	x10, #4
	b.hs	LBB0_4
; %bb.2:
	mov	w9, #1
	mov	w0, #1
	mov	w11, #1
	b	LBB0_7
LBB0_3:
	mov	w0, #1
	ret
LBB0_4:
	mov	x16, #0
	and	x11, x10, #0xfffffffffffffffc
	orr	x9, x11, #0x1
	mov	w12, #1
	mov	w13, #1
	mov	w14, #1
	mov	w15, #1
	mov	w17, #1
	mov	w0, #1
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	add	x1, x16, #2
	add	x2, x16, #3
	madd	x12, x12, x16, x12
	mul	x13, x13, x1
	mul	x17, x17, x2
	mov	x16, x2
	mul	x0, x0, x1
	cmp	x11, x2
	b.ne	LBB0_5
; %bb.6:
	mul	x12, x13, x12
	mul	x12, x17, x12
	mul	x0, x0, x12
	cmp	x10, x11
	b.eq	LBB0_8
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	mul	x11, x11, x9
	mul	x0, x0, x11
	add	x9, x9, #1
	cmp	x8, x9
	b.ne	LBB0_7
LBB0_8:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
