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
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	xzr, [x29, #-24]
	stur	wzr, [x29, #-28]
	stur	wzr, [x29, #-32]
	sub	x0, x29, #35
	mov	w1, #0
	mov	w2, #3
	bl	_memset
	ldur	x0, [x29, #-8]
	bl	_strlen
	add	x8, x0, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-40]
	ldur	w8, [x29, #-40]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #48]
	ldr	x0, [sp, #48]
	ldur	x1, [x29, #-8]
	mov	x2, #-1
	bl	___strcpy_chk
	ldr	x0, [sp, #48]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	x2, #-1
	bl	___strcat_chk
	stur	wzr, [x29, #-52]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-52]
	ldur	w9, [x29, #-40]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_30
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldursw	x9, [x29, #-52]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB0_25
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	sub	x0, x29, #35
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-28]
	ldur	w9, [x29, #-32]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-32]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-32]
	lsl	w8, w8, #1
	str	w8, [sp, #36]                   ; 4-byte Folded Spill
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	adrp	x8, l_.str.2@PAGE
	add	x8, x8, l_.str.2@PAGEOFF
	mov	w9, #4
	str	w9, [sp, #32]                   ; 4-byte Folded Spill
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_17
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	ldur	w9, [x29, #-28]
	ldur	w10, [x29, #-32]
	add	w10, w10, #1
	stur	w10, [x29, #-28]
	mov	w9, #2
	str	w9, [x8, w10, sxtw #2]
	b	LBB0_19
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	sub	x0, x29, #35
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_24
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]                   ; 4-byte Folded Reload
	mov	x9, x8
	ldur	x8, [x29, #-48]
	ldursw	x10, [x29, #-52]
	mov	x11, x9
	str	x11, [x8, x10]
	ldur	x9, [x29, #-48]
	ldursw	x10, [x29, #-32]
	mov	x10, x9
	str	x10, [x8, x10, lsl #2]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-48]
	ldursw	x9, [x29, #-52]
	mov	x10, x9
	add	w10, w10, #1
	stur	w10, [x29, #-52]
	mov	x9, x8
	ldur	x8, [x29, #-48]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-48]
	ldrsw	x10, [x29, #-32]
	mov	x11, x9
	str	x11, [x8, x10]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	sub	x0, x29, #35
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w2, #3
	bl	___strcpy_chk
	b	LBB0_18
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	sub	x0, x29, #35
	bl	_strlen
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	subs	x8, x8, #2
	cset	w8, hs
	tbnz	w8, #0, LBB0_29
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-48]
	ldursw	x9, [x29, #-52]