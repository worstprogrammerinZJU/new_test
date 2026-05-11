.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 8
	.cfi_offset %w29, -8
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	mov	x9, #8
	mul	x0, x9, x8
	stur	x0, [x29, #-32]
	str	xzr, [sp, #40]
	str	xzr, [sp, #56]
	ldur	w0, [x29, #-32]
	ldr	x8, [sp, #40]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	w8, [sp, #40]
	str	w8, [sp, #32]                    ; 4-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                     ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #16]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #32]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #32]                    ; 4-byte Folded Reload
	stur	w8, [x29, #-24]
	ldr	x8, [sp, #8]                      ; 8-byte Folded Reload
	ldr	w8, [sp, #24]                    ; 4-byte Folded Reload
	str	w8, [sp, #12]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #16]                    ; 8-byte Folded Reload
	str	w8, [sp, #16]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #32]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	bl	_malloc
	str	x0, [sp, #40]
	ldr	x0, [sp, #40]
	ldr	x8, [sp, #24]                    ; 8-byte Folded Reload
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]                      ; 8-byte Folded Reload
	ldr	w8, [sp, #12]                    ; 4-byte Folded Reload
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	ldr	x8, [sp, #24]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #32]                    ; 4-byte Folded Reload
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	ldr	x8, [sp, #16]                    ; 8-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #40]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #16]                    ; 8-byte Folded Reload
	str	w8, [sp, #8]                     ; 8-byte Folded Spill
	ldr	w8, [sp, #8]                      ; 8-byte Folded Reload
	str	w8, [sp, #16]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #16]                    ; 8-byte Folded Reload
	str	w8, [sp, #16]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #16]                    ; 8-byte Folded Reload
	str	w8, [sp, #24]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #24]                    ; 8-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #24]                    ; 8-byte Folded Reload
	str	w8, [sp, #16]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #16]                    ; 8-byte Folded Reload
	str	w8, [sp, #24]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #24]                    ; 8-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #40]
	str	w8, [sp, #24]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #40]
	str	w8, [sp, #24]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #24]                    ; 8-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #24]                    ; 8-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #24]                    ; 8-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	str	w8, [sp, #2