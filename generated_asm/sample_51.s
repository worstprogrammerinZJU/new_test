.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI2_0:
	.quad	0x3f40000000000000              ; double 1.0000000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0                           ; -- Begin function func0
	.p2align	2
_func0:                                  ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	d0, [sp, #8]
	str	d1, [sp, #16]
	ldr	d0, [sp, #8]
	ldr	d1, [sp, #16]
	fadd	d0, d0, d1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_func0
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols