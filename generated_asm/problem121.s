.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
                                        ; kill: def $w2 killed $w2 def $x2
	subs	w8, w1, #2
	b.lt	LBB0_10
; %bb.1:
	mov	w9, #0
	add	x10, x0, #4
	mov	x11, x8
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	w9, w9, #1
	sub	w11, w11, #1
	cmp	w9, w8
	b.eq	LBB0_10
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	mov	w11, w11
	mvn	w12, w9
	add	w12, w12, w1
	cmp	w12, #1
	b.lt	LBB0_2
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w12, [x0]
	mov	x13, x11
	mov	x14, x10
	b	LBB0_7
LBB0_5:                                 ;   in Loop: Header=BB0_7 Depth=2
	stp	w15, w12, [x14, #-4]
LBB0_6:                                 ;   in Loop: Header=BB0_7 Depth=2
	add	x14, x14, #4
	subs	x13, x13, #1
	b.eq	LBB0_2
LBB0_7:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w15, [x14]
	cmp	w12, w15
	b.gt	LBB0_5
; %bb.8:                                ;   in Loop: Header=BB0_7 Depth=2
	mov	x12, x15
	b	LBB0_6
LBB0_9:                                 ;   in Loop: Header=BB0_10 Depth=1
	add	x0, x0, w8, sxtw #2
	add	x3, x3, #4
	mov	x1, x2
	mov	x2, x5
LBB0_10:                                ; =>This Inner Loop Header: Depth=1
	cmp	w2, #1
	b.ge	LBB0_9
; %bb.11:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
