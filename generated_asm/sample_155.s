.section	__TEXT,__text,regular,pure_instructions
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
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #16
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _2147483647@PAGE
	ldr	w9, [x9, _2147483647@PAGEOFF]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_1
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
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB2_3
	b	LBB2_2
LBB2_2:
	adrp	x8, _2147483647@PAGE
	ldr	w8, [x8, _2147483647@PAGEOFF]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB2_4
LBB2_3:
	adrp	x8, _2147483647@PAGE
	ldr	w8, [x8, _2147483647@PAGEOFF]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB2_4
LBB2_4:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB2_6
	b	LBB2_5
LBB2_5:
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB2_7
	b	LBB2_6
LBB2_6:
	adrp	x8, _2147483647@PAGE
	ldr	w8, [x8, _2147483647@PAGEOFF]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB2_8
LBB2_7:
	adrp	x8, _2147483647@PAGE
	ldr	w8, [x8, _2147483647@PAGEOFF]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB2_8
LBB2_8:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB2_10
	b	LBB2_9
LBB2_9:
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB2_11
	b	LBB2_10
LBB2_10:
	adrp	x8, _2147483647@PAGE
	ldr	w8, [x8, _2147483647@PAGEOFF]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB2_12
LBB2_11:
	adrp	x8, _2147483647@PAGE
	ldr	w8, [