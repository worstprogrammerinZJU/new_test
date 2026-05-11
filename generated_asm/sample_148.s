.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset %w29, -16
	stur	w0, [x29, #-4]
	ldur	w9, [x29, #-4]
                                        ; implicit-def: $x8
	mov	x8, x9
	stur	x8, [x29, #-10]
	ldur	w0, [x29, #-4]
	mov	w1, #0
	mov	x2, #6
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	str	wzr, [sp, #20]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #24]
	ldursw	w8, [x29, #-10, lsl #8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x8, [sp, #24]
	ldursw	w9, [x29, #-10, lsl #8]
	subs	w8, w8, w9
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_4:
	mov	w0, #33
	bl	_malloc
	str	x0, [sp]
	str	wzr, [sp, #16]
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	w8, [sp, #16]
	mov	w9, #2
	sdiv	w8, w8, w9
	asr	w8, w8, #8
	and	w8, w8, #0xff
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #2
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_6:
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #16]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_7:
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_8:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_12:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_13:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_14:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_15:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_16:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_17:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_18:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w0
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_19:
	ldr	w0, [sp, #12]
	ldr	w8, [sp, #12