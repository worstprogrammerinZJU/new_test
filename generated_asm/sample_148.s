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
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldur	w8, [x29, #-4]
	str	wzr, [x29, #-12]
	str	wzr, [x29, #-16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x9, [sp, #16]
	add	x8, sp, #20
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #16]
	add	x8, sp, #20
	ldrsb	w8, [x8, x9]
	subs	w9, w8, #48
	ldr	w8, [sp, #28]
	add	w8, w8, w9
	str	w8, [sp, #28]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_4:
	mov	w0, #33
	bl	_malloc
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	mov	x10, x9
	add	w10, w10, #1
	str	w10, [sp, #12]
	add	x8, x8, x9
	strb	w8, [x8]
	b	LBB0_10
LBB0_6:
	b	LBB0_7
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	ldr	w10, [sp, #12]
	subs	w9, w9, w10
	subs	w9, w9, #1
	add	x8, x8, w9, sxtw
	ldrb	w8, [x8]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	strb	w8, [x9]
	ldrb	w8, [sp, #11]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #12]
	ldr	w11, [sp, #12]
	subs	w10, w10, w11
	subs	w10, w10, #1
	add	x9, x9, w10, sxtw
	strb	w8, [x9]
	b	LBB0_13
LBB0_9:
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"