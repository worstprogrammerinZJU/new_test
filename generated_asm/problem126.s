.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB0_9
; %bb.1:
	cmp	w1, #2
	b.lt	LBB0_10
; %bb.2:
	ldp	w12, w11, [x0]
	cmp	w11, w12
	b.ge	LBB0_4
; %bb.3:
	mov	w10, #1
	b	LBB0_11
LBB0_4:
	mov	w8, w1
	add	x9, x0, #8
	sub	x10, x8, #2
	mov	w13, #1
	mov	w14, #-1
	mov	w15, #1
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	mov	x16, x11
	cmp	x13, #2
	b.lo	LBB0_8
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	cmp	w16, w12
	b.ne	LBB0_8
; %bb.7:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w11, [x0, w14, uxtw #2]
	cmp	w12, w11
	b.eq	LBB0_11
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=1
	cmp	x10, x15
	cset	w10, lo
	add	x9, x9, #4
	add	x14, x14, #1
	add	x13, x13, #1
	mov	x12, x16
	cmp	x15, x8
	b.eq	LBB0_11
; %bb.9:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	w11, [x9]
	add	x15, x15, #1
	cmp	w11, w16
	b.ge	LBB0_5
	b	LBB0_11
LBB0_10:
	mov	w10, #0
LBB0_11:
	eor	w8, w10, #0x1
	and	w0, w8, #0x1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
