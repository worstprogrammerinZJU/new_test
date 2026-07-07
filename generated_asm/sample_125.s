.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ## global variables
_func0:                                 ## @func0
	.type	func0, %function
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, #28]
	str	w1, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #16]
	str	w8, [sp, #20]
	b	LBB1_5
LBB1_4:
	ldr	w8, [sp, #16]
	str	w8, [sp, #20]
	b	LBB1_5
LBB1_5:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	2
_main:                                  ## @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $cr2
	mov	w10, w0
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w10, w8, #0x1
	ldur	w8, [x29, #-4]
	str	w10, [sp, #16]                  ; 4-byte Folded Spill
	add	x9, x9, #16
	stur	w8, [x29, #-12]
	bl	___stack_chk_fail
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols: