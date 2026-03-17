.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	ldrb	w10, [x0]
	cbz	w10, LBB0_4
; %bb.1:
	mov	x8, x0
	mov	w0, #0
	add	x8, x8, #1
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	sub	w9, w10, #65
	cmp	w9, #26
	csel	w9, w10, wzr, lo
	add	w0, w0, w9
	ldrb	w10, [x8], #1
	cbnz	w10, LBB0_2
; %bb.3:
	ret
LBB0_4:
	mov	w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
