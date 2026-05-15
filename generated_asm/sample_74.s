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
	stur	wzr, [x29, #-24]
	stur	wzr, [x29, #-28]
	stur	wzr, [x29, #-32]
	add	x8, sp, #48
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	w1, #0
	str	w1, [sp, #24]                   ; 4-byte Folded Spill
	mov	w2, #3
	bl	_memset
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	bl	_strlen
	ldr	w1, [sp, #24]                   ; 4-byte Folded Reload
	add	x9, x0, #1
                                        ; kill: def $w9 killed $w9 killed $x9
	str	w9, [sp, #40]
	ldrsw	x9, [sp, #40]
	add	w9, w9, #1
	bl	_malloc
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	ldur	x1, [x29, #-8]
	mov	x2, #-1
	bl	___strcpy_chk
	ldr	x2, [sp, #32]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	x3, #-1
	bl	___strcat_chk
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_30
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB0_25
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x0, sp, #48
	mov	x8, sp
	str	x0, [x8]
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
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #4
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	str	w8, [sp, #44]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #32]
	ldr	w3, [sp, #24]                   ; 4-byte Folded Reload
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_17
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldur	w9, [x29, #-28]
	ldur	w10, [x29, #-32]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-32]
	lsl	w8, w8, #1
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB0_17
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	mov	x8, x0
	ldr	x0, [sp, #32]
	ldrsw	x1, [sp, #44]
	add	x1, x1, #80
	bl	_realloc
	stur	x0, [x29, #-24]
	b	LBB0_14
LBB0_14:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w10, w9, #1
	stur	w10, [x29, #-28]
	ldur	w9, [x29, #-32]
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	w8, [sp, #48]
	b	LBB0_15
LBB0_15:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #32]
	ldr	w3, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w1, [sp, #28]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_24
	b	LBB0_18
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #28]
	ldrb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB0_23
	b	LBB0_27
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-32]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_2