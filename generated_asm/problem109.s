.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #1
	b.lt	LBB0_11
; %bb.1:
	mov	x8, x0
	mov	x9, #0
	mov	w0, #0
	mov	w10, #52429
	movk	w10, #52428, lsl #16
	mov	w11, #10
	mov	w12, w1
	b	LBB0_5
LBB0_2:                                 ;   in Loop: Header=BB0_5 Depth=1
	mov	w14, #1
LBB0_3:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	w0, w0, w14
LBB0_4:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x9, x9, #1
	cmp	x9, x12
	b.eq	LBB0_12
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_9 Depth 2
	ldr	w13, [x8, x9, lsl #2]
	cmp	w13, #0
	b.gt	LBB0_2
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	cmn	w13, #10
	b.le	LBB0_8
; %bb.7:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	w13, #0
	mov	x14, x13
	b	LBB0_10
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=1
	mov	w13, #0
LBB0_9:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	umull	x14, w13, w10
	lsr	x14, x14, #35
	msub	w15, w14, w11, w13
	add	w13, w15, w13
	cmp	w13, #99
	ccmp	w14, w14, #0, ls
	b.hi	LBB0_9
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	cmp	w13, w14
	cset	w14, gt
	b	LBB0_3
LBB0_11:
	mov	w0, #0
LBB0_12:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
