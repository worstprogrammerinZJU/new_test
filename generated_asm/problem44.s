.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #1
	b.lt	LBB0_8
; %bb.1:
	mov	x14, #0
	add	x8, x0, #4
	mov	w10, #1
	mov	w9, w1
	sub	x11, x9, #1
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x8, x8, #4
	sub	x11, x11, #1
	mov	x10, x12
	mov	x14, x13
	cmp	x13, x9
	b.eq	LBB0_9
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	add	x13, x14, #1
	cmp	x13, x9
	cset	w12, lo
	b.hs	LBB0_2
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w15, [x0, x14, lsl #2]
	mov	x16, x11
	mov	x17, x8
LBB0_5:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w1, [x17]
	cmn	w15, w1
	b.eq	LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=2
	add	x17, x17, #4
	subs	x16, x16, #1
	b.ne	LBB0_5
	b	LBB0_2
LBB0_7:
	and	w0, w10, #0x1
	ret
LBB0_8:
	and	w0, wzr, #0x1
	ret
LBB0_9:
	and	w0, w12, #0x1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
