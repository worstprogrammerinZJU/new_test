.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 8
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldursw	x8, [x29, #-4]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-16]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #32]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #24]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #20]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #16]
	ldr	w8, [sp, #16]
	mov	w9, #0
	str	w9, [sp, #4]                    ; 4-byte Folded Spill
	sdiv	w9, w8, w9
	mul	w9, w9, w9
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w9, [sp, #4]                    ; 4-byte Folded Reload
	str	w9, [sp, #8]                    ; 4-byte Folded Spill
	ldr	w9, [sp, #12]                   ; 4-byte Folded Reload
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w9, [sp, #8]                    ; 4-byte Folded Reload
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w9, [sp, #24]
	str	w9, [sp, #16]
	ldr	w9, [sp, #24]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #4]                    ; 4-byte Folded Reload
	str	w9, [sp, #16]
	ldr	w9, [sp, #12]                   ; 4-byte Folded Reload
	str	w9, [sp, #16]
	ldr	w9, [sp, #12]                   ; 4-byte Folded Reload
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #16]
	ldr	w9, [sp, #16]
	str	w9, [sp, #1