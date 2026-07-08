.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                  ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	x1, [sp]
	ldr	w8, [sp, #12]
	ldr	x9, [sp]
	str	w8, [x9]
	ldr	x8, [sp]
	ldr	x9, [sp]
	str	x8, [x9, #8]
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
.subsections_via_symbols:
	.cfi_endfun
.subsections_via_symbols:
	.p2align	2                               ; @__data
__data:
	.globl	_func0                           ; @func0
	.p2align	2                               ; @__data
	.str	"m", __data.__str.0
	.str	"cm", __data.__str.1
	.str	"d", __data.__str.2
	.str	"cd", __data.__str.3
	.str	"c", __data.__str.4
	.str	"x", __data.__str.5
	.str	"xl", __data.__str.6
	.str	"x", __data.__str.7
	.str	"ix", __data.__str.8
	.str	"v", __data.__str.9
	.str	"iv", __data.__str.10
	.str	"i", __data.__str.11