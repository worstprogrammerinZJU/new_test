.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	str	wzr, [x3]
	cmp	w1, w0
	csel	w9, w1, w0, gt
	csel	w11, w1, w0, lt
	add	w8, w9, #1
	sub	w10, w8, w11
	b	LBB0_2
LBB0_1:                                 ;   in Loop: Header=BB0_2 Depth=1
	add	w11, w11, #1
	subs	w10, w10, #1
	b.eq	LBB0_5
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	cmp	w11, #9
	b.gt	LBB0_1
; %bb.3:                                ;   in Loop: Header=BB0_2 Depth=1
	cbnz	w11, LBB0_1
; %bb.4:                                ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x12, [x3]
	add	w13, w12, #1
	str	w13, [x3]
	str	w11, [x2, x12, lsl #2]
	b	LBB0_1
LBB0_5:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
