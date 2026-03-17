.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB0_10
; %bb.1:
	cmp	w1, #2
	b.lt	LBB0_11
; %bb.2:
	ldp	w12, w11, [x0]
	cmp	w11, w12
	b.ge	LBB0_4
; %bb.3:
	mov	w8, #1
	b	LBB0_12
LBB0_4:
	mov	w9, w1
	add	x10, x0, #8
	sub	x13, x9, #2
	mov	w8, #1
	mov	w14, #1
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	mov	x15, x11
	cmp	x14, #2
	b.lo	LBB0_8
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	cmp	w15, w12
	b.ne	LBB0_8
; %bb.7:                                ;   in Loop: Header=BB0_5 Depth=1
	sub	w16, w12, #1
	ldr	w16, [x0, w16, uxtw #2]
	cmp	w12, w16
	mov	x12, x15
	b.eq	LBB0_12
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=1
	cmp	x13, x14
	cset	w8, lo
	b.eq	LBB0_12
; %bb.9:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w11, [x10], #4
	add	x14, x14, #1
	sub	x13, x13, #1
	add	w15, w12, #1
	cmp	w11, w15
	b.ge	LBB0_5
	b	LBB0_12
LBB0_10:
	and	w0, wzr, #0x1
	ret
LBB0_11:
	mov	w8, #0
LBB0_12:
	eor	w8, w8, #0x1
	and	w0, w8, #0x1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
