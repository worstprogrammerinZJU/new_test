.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	mov	w8, #0
	mov	w9, #0
	cmp	w0, #0
	cneg	w10, w0, mi
	mov	w11, #26215
	movk	w11, #26214, lsl #16
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	and	w12, w10, #0x1
	eor	w13, w10, #0x1
	add	w8, w13, w8
	add	w9, w12, w9
	smull	x12, w10, w11
	lsr	x13, x12, #63
	asr	x12, x12, #34
	add	w10, w12, w13
	cmp	w10, #9
	b.gt	LBB0_1
; %bb.2:
	stp	w8, w9, [x1]
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
