.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #1]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	mov	w8, #1
	str	w8, [sp, #20]
	b	LBB1_10
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #2]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #3]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #4]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #5]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #6]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8, #7]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #20]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldr	x8, [sp, #24]
	ldrsb	w0, [x8, #1]
	bl	_isalpha
	ldr	w1, [sp, #12]                   ; 4-byte Folded Reload
	ldr	w2, [sp, #16]                   ; 4-byte Folded Reload
	adrp	x8, _isupper@GOTPAGE
	ldr	x8, [x8, _isupper@GOTPAGEOFF]
	ldr	w3, [x8]
	mov	w4, #0
	bl	_func0
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_isupper,4,2                    ; @isupper
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; @__TEXT,__literal8,8byte_literals
lCPI2_0:
	.quad	0x4007f00000000000              ; double 16384
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #128
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	wzr, [x29, #-20]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	x9, sp
	add	x8, sp, #32
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_scanf
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-12]
	b	LBB2_10
LBB2_2:
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB2_4
	b	LBB2_3
LBB2_3:
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-12]
	b	LBB2_10
LBB2_4:
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB2_6
	b	LBB2_5
LBB2_5:
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-12]
	b	LBB2_10
LBB2_6:
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB2_8
	b	LBB2_7
LBB2_7:
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-12]
	b	LBB2_10
LBB2_8:
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, hi
	tbnz	w8, #0, LBB2_10
	b	LBB2_9
LBB2_9:
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-12]
	b	LBB2_10