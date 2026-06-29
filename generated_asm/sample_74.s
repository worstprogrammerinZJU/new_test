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
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	xzr, [x29, #-24]
	stur	wzr, [x29, #-28]
	stur	wzr, [x29, #-32]
	str	xzr, [sp, #32]
	str	xzr, [sp, #40]
	ldur	x0, [x29, #-8]
	bl	_strlen
	add	x8, x0, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #24]
	ldr	w8, [sp, #24]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldur	x1, [x29, #-8]
	mov	x2, #-1
	bl	___strcpy_chk
	ldr	x0, [sp, #16]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	x2, #-1
	bl	___strcat_chk
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_30
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #24]
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
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #4
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	str	w8, [sp, #32]
	ldur	x0, [x29, #-24]
	ldursw	x1, [x29, #-32]
	lsl	x1, x1, #2
	bl	_realloc
	stur	x0, [x29, #-24]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w10, w9, #1
                                        ; kill: def $w10 killed $w10 killed $x10
	str	w10, [x8]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	adrp	x2, l_.str.2@PAGE
	add	x2, x2, l_.str.2@PAGEOFF
	bl	_realloc
	stur	x0, [x29, #-24]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w10, w9, #1
                                        ; kill: def $w10 killed $w10 killed $x10
	str	w10, [x8]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	adrp	x2, l_.str.3@PAGE
	add	x2, x2, l_.str.3@PAGEOFF
	bl	_realloc
	ldr	w0, [sp, #12]
	b	LBB0_17
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w10, w9, #1
                                        ; kill: def $w10 killed $w10 killed $x10
	str	w10, [x8]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	adrp	x2, l_.str.4@PAGE
	add	x2, x2, l_.str.4@PAGEOFF
	bl	_realloc
	stur	x0, [x29, #-24]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w10, w9, #1
                                        ; kill: def $w10 killed $w10 killed $x10
	str	w10, [x8]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	adrp	x2, l_.str.5@PAGE
	add	x2, x2, l_.str.5@PAGEOFF
	bl	_realloc
	ldr	w0, [sp, #12]
	b	LBB0_18
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w10, w9, #1
                                        ; kill: def $w10 killed $w10 killed $x10
	str	w10, [x8]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-