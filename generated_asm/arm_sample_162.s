.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
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
	str	w0, [sp, #8]
	str	w1, [sp, #4]
	ldr	w0, [sp, #8]
	bl	_abs
	mov	x8, #10
	mul	x8
	sdiv	t8, x8, x0
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	w0, [sp, #4]
	bl	_abs
	mov	x8, #10
	mul	x8
	sdiv	t8, x8, x0
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	mul	x0, x8, t8
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols