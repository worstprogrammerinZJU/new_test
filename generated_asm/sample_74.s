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
	.cfi_offset %96, 16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
                                        ; kill: def $x8 killed $xzr
	stur	wzr, [x29, #-24]
	str	wzr, [sp, #32]
	ldur	x0, [x29, #-8]
	bl	_strlen
	add	x8, x0, #1
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #40]
	ldr	w8, [sp, #40]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, x8
	bl	_malloc
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	ldur	w8, [x29, #-8]
	subs	w8, w8, #1
                                        ; implicit-def: $x9
	mov	x9, x8
	sxtw	x0, x9
	bl	___strcpy_chk
	ldr	x0, [sp, #32]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	___strcat_chk
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_30
	b	LBB0_2
LBB0_2:
	ldr	w8, [sp, #40]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_35
	b	LBB0_3
LBB0_3:
	ldr	x0, [sp, #32]
	ldr	x8, [sp, #40]
	ldrsw	x9, [x8, #1]
	mov	w8, #0
	subs	w9, w9, #1
	subs	w9, w9, #1
	cset	w9, lt
	and	w10, w9, #0x1
	mov	w9, #4
	str	w9, [sp, #24]                   ; 4-byte Folded Spill
                                        ; implicit-def: $x9
	mov	x9, x10
	ands	w9, w9, #0x1
	cset	w9, eq
	str	w9, [sp, #40]
	ldr	w9, [sp, #24]                   ; 4-byte Folded Reload
	mov	x2, x9
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_4
LBB0_4:
	ldr	x0, [sp, #32]
	ldr	w9, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	subs	w9, w9, #1
	cset	w9, lt
	and	w10, w9, #0x1
	ands	w10, w10, #0x1
	cset	w10, eq
	str	w10, [sp, #24]                   ; 4-byte Folded Spill
	mov	x2, x10
	ldr	w9, [sp, #28]
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_5
LBB0_5:
	ldr	x0, [sp, #32]
	ldr	w9, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	subs	w9, w9, #1
	csel	w0, w8, w9, ne
	b	LBB0_6
LBB0_6:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_7
LBB0_7:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #28]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_8
LBB0_8:
	ldr	w0, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	subs	w8, w8, #1
	csel	w0, w8, #1, lt
	b	LBB0_9
LBB0_9:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_10
LBB0_10:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #28]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_12
LBB0_12:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #28]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_14
LBB0_14:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_15
LBB0_15:
	ldr	w0, [sp, #28]
	ldr	w8, [sp, #24]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #40]
	subs	w9, w9, #1
	subs	w9, w9, #1
	csel	w0, w9, #1, lt
	b	LBB0_16