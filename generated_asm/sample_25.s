.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_13
LBB1_12:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_13
LBB1_13:
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; @main
	.p2align	2
_main:                                  ; @main
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
	stur	wzr, [x29, #-8]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__data
	.globl	_func0_func0                   ; @func0_func0
	.p2align	2
_func0_func0:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	0                               ; 0x0