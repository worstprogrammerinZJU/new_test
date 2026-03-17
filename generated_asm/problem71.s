.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	w8, w1, #1
	cmp	w1, #1
	b.le	LBB0_8
; %bb.1:
	mov	x13, #0
	add	x9, x0, #4
	mov	w10, #1
	mov	w11, w1
	mov	w12, w8
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x10, x10, #1
	add	x9, x9, #4
	mov	x13, x14
	cmp	x14, x12
	b.eq	LBB0_8
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_6 Depth 2
	add	x14, x13, #1
	cmp	x14, x11
	b.hs	LBB0_2
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	x15, x12
	mov	x16, x9
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_6 Depth=2
	add	x16, x16, #4
	sub	x15, x15, #1
	cmp	x10, x15
	b.eq	LBB0_2
LBB0_6:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w17, [x0, x13, lsl #2]
	ldr	w3, [x16]
	cmp	w17, w3
	b.le	LBB0_5
; %bb.7:                                ;   in Loop: Header=BB0_6 Depth=2
	str	w3, [x0, x13, lsl #2]
	str	w17, [x16]
	b	LBB0_5
LBB0_8:
	cmp	w1, #1
	b.lt	LBB0_13
; %bb.9:
	mov	x10, #0
	mov	w9, #0
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_11 Depth=1
	cmp	x10, w8, sxtw
	add	x10, x10, #1
	mov	x9, x11
	b.ge	LBB0_13
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	add	w11, w9, #1
	ldr	w12, [x0, x10, lsl #2]
	str	w12, [x2, w9, sxtw #2]
	cmp	x10, w8, uxtw
	b.eq	LBB0_10
; %bb.12:                               ;   in Loop: Header=BB0_11 Depth=1
	sub	w8, w8, #1
	ldr	w12, [x0, w8, sxtw #2]
	add	w9, w9, #2
	str	w12, [x2, w11, sxtw #2]
	b	LBB0_10
LBB0_13:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
