.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2, 0x3b
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
	stur	w0, [x29, #-4]
	str	x1, [sp, #16]
	str	xzr, [sp, #8]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, hs
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	b	LBB1_12
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_7
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	b	LBB1_12
LBB1_10:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w9, w9, #1
	subs	x8, x8, w9, sxtw
	cset	w8, ls
	tbnz	w8, #0, LBB1_12
	b	LBB1_12
LBB1_12:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main
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