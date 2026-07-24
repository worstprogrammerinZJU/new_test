.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #112
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-32]
	str	w1, [sp, #12]
	ldursw	x0, [x29, #-36]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #8]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;    Child Loop BB0_3 Depth 2
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	sub	x8, x8, #1
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9
	bl	_abs
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	mov	w1, #0
	mov	w2, #12
	mov	x3, lr
	adrp	x4, __sprintf_chk@GOTPAGE
	ldr	x4, [x4, __sprintf_chk@GOTPAGEOFF]
	ldr	x0, [x8]
	bl	___sprintf_chk
	str	wzr, [sp, #16]
	ldur	x0, [x29, #-20]
	bl	_strlen
                                        ; kill: def $x8 killed $xzr killed $x8
	str	w0, [sp, #12]
	mov	w8, #1
	stur	w8, [x29, #-64]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	x9, sp
	str	x9, [sp, #4]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #16]
	ldr	w0, [x8, x9, lsl #2]
	bl	___sprintf_chk
	str	wzr, [sp, #16]
	mov	w8, #0
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldrsw	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldrsb	x8, [x8, x9]
	subs	w9, w8, #48
	ldr	w8, [sp, #16]
	add	w8, w8, w9
	stur	w8, [x29, #-56]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-32]
	ldrsw	x9, [sp, #16]
	ldr	w0, [x8, x9, lsl #2]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #16]
	ldrsb	x8, [x8, x9]
	subs	w9, w8, #48
	ldr	w8, [sp, #16]
	add	w8, w8, w9
	stur	w8, [x29, #-56]
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	x8, [x29, #-20]
	subs	w8, w8, #48
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-56]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-56]
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #16]
	add	x8, x8, x9
	str	x8, [x9, x10, lsl #2]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	stur	w8, [x29, #-52]
	b	LBB0_1
LBB0_11:
	str	wzr, [sp, #24]
	b	LBB0_12
LBB0_12:                                ; =>This Loop Header: Depth=1
                                        ;    Child Loop BB0_14 Depth 2
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_21
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_12 Depth=1
	mov	w8, #1
	stur	w8, [x29, #-76]
	b	LBB0_14
LBB0_14:                                ;   Parent Loop BB0_12 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #76]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_19
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_14 Depth=2
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #76]
	subs	w9, w9, #1
	ldrsw	x9, [x9, w9, sxtw #2]
	ldr	x8, [sp, #8], lsl #8
	ldrsw	x9, [x9, w9, lsl #8]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB0_17
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_14 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #76]
	ldr	w9, [x8, x9, lsl #2]
	stur	w9, [sp, #12]
	ldr	x8, [sp, #8], lsl #8
	ldrsw	x9, [x9, w9, lsl #8]
	stur	w9, [x8, w9, lsl #2]
	ldr	w9, [sp, #12]
	ldr	x8, [sp, #8]
	ldrsw	x10, [sp, #76]
	ldr	w8, [x8, x10, lsl #2]
	stur	w8, [x8, w10, lsl #2]
	ldr	x8, [sp, #12]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, lsl #2]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x9, w9, lsl #8]
	ldr	w9, [x8, w9, lsl #2]
	stur	w9, [x8, w9, l