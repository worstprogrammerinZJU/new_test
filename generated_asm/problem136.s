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
	mov	x9, #0
	mov	w8, #-1
	ldr	w10, [x0], #4
	sub	x11, x1, #1
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w12, [x0, x9, lsl #2]
	add	x9, x9, #1
	cmp	w12, w10
	csel	w8, w9, w8, lt
	mov	x10, x12
	cmp	x11, x9
	b.ne	LBB0_2
; %bb.3:
	mov	x0, x8
	ret
LBB0_4:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
