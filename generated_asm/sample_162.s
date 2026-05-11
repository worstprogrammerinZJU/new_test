.byte	10, 0
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	str	w1, [sp, #8]
	ldur	w0, [x29, #-4]
	bl	_abs
	mov	w10, 10
	str	w10, [sp]                       ; 4-byte Folded Spill
	sdiv	w9, w0, w10
	mul	w9, w9, w10
	subs	w0, w0, w9
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
	ldr	w0, [sp, #8]
	bl	_abs
	ldr	w11, [sp]                       ; 4-byte Folded Reload
	ldr	w2, [sp, #4]                    ; 4-byte Folded Reload
	sdiv	w10, w2, w11
	mul	w10, w10, w11
	subs	w3, w2, w10
	mul	w0, w0, w3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols