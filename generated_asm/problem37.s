.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w0, #1
	b.lt	LBB0_6
; %bb.1:
	mov	w9, #0
	mov	w8, #0
	mov	w10, #35747
	movk	w10, #47662, lsl #16
	mov	w11, #53620
	movk	w11, #5957, lsl #16
	mov	w12, #15123
	movk	w12, #4980, lsl #16
	mov	w13, #15123
	movk	w13, #4980, lsl #16
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	w9, w9, #1
	cmp	w9, w0
	b.eq	LBB0_7
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	mul	w14, w9, w10
	cmp	w14, w11
	mul	w14, w9, w12
	ccmp	w14, w13, #0, hi
	ccmp	w9, #0, #4, ls
	b.eq	LBB0_2
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	x14, x9
LBB0_5:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	umull	x15, w14, w13
	lsr	x15, x15, #35
	msub	w16, w15, w12, w14
	cmp	w16, #7
	cinc	w8, w8, eq
	cmp	w14, #9
	mov	x14, x15
	b.hi	LBB0_5
	b	LBB0_2
LBB0_6:
	mov	w8, #0
LBB0_7:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
