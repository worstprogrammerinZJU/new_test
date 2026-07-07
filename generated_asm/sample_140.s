.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
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
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_3
LBB1_2:
	ldr	w8, [sp, #8]
	stur	w8, [x29, #-4]
	b	LBB1_3
LBB1_3:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.armasm:
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
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
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_3
LBB1_2:
	ldr	w8, [sp, #8]
	stur	w8, [x29, #-4]
	b	LBB1_3
LBB1_3:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ## -- End function
	.p2align	2                               ; -- Begin function abs
_abs:                                   ; @abs
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB2_3
LBB2_2:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.p2align	2                               ; -- Begin function abs
_abs:                                   ; @abs
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB1_3
LBB1_2:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB1_3
LBB1_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.p2align	2                               ; -- Begin function abs
_abs:                                   ; @abs
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB2_3
LBB2_2:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.p2align	2                               ; -- Begin function abs
_abs:                                   ; @abs
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB3_2
	b	LBB3_1
LBB3_1:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB3_3
LBB3_2:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB3_3
LBB3_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.p2align	2                               ; -- Begin function abs
_abs:                                   ; @abs
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB4_2
	b	LBB4_1
LBB4_1:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB4_3
LBB4_2:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB4_3
LBB4_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.p2align	2                               ; -- Begin function abs
_abs:                                   ; @abs
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB5_2
	b	LBB5_1
LBB5_1:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB5_3
LBB5_2:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB5_3
LBB5_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End