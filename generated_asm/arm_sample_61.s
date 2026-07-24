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
	str	x1, [sp, #16]
	str	w2, [sp, #12]
	str	x3, [sp, #8]
	str	w4, [sp, #4]
	mov	w8, #0xfc18
	str	w8, [sp, #32]                   ; 4-byte Folded Spill
	str	wzr, [sp, #40]
	str	wzr, [sp, #36]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
	ldr	w8, [sp, #40]
	ldur	w9, [x29, #-16]
	ldrsw	w10, [sp, #40]
	ldr	x9, [x9, w10, lsl #3]
	str	x9, [sp, #24]
	str	wzr, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #24]
	ldrsw	w9, [sp, #16]
	lsrb	(x8)[x9], x9, w8
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	w9, [sp, #40]
	ldr	x9, [x8, w9, lsl #3]
	str	x9, [sp]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_3
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #24]
	ldrsw	w9, [sp, #16]
	ldr	bl, [x8, w9]
	strb	wzr, [sp, #11]
	ldr	w8, [sp, #11]
	subs	w8, w8, #65
	cset	w8, lt
	tbnz	w8, #0, LBB0_7
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldrsw	w8, [sp, #11]
	subs	w8, w8, #90
	cset	w8, gt
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldrsw	w8, [sp, #11]
	subs	w8, w8, #97
	cset	w8, lt
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldrsw	w8, [sp, #11]
	subs	w8, w8, #122
	cset	w8, gt
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	str	w8, [sp, #36]
	ldr	x9, [sp, #24]
	str	x9, [sp, #32]
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #40]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_1
LBB0_16:
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #12]
	ldr	x9, [sp, #32]
	mov	w1, #0
	mov	x2, #-(#1)
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	ldr	x1, [sp, #12]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%s%s"
```
Note that this ARM assembly code is identical to the original x86 assembly except for the use of ARM-specific mnemonics and register names which differ from their x86 counterparts. The basic structure and control flow have been preserved as much as possible while adapting to ARM architecture features such as thumb instructions instead of x86 opcodes and different register allocation patterns.