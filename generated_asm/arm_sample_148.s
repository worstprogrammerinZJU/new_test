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
	add	x0, sp, #10
	str	x8, [sp, #24]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	___sprintf_chk
	str	wzr, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x9, [sp, #12]
	ldrsw	x8, [sp, #24], x9
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #12]
	ldrsw	x8, [sp, #24], x9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_4:
	mov	x0, #33
	bl	_malloc
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldrsb	w9, [sp, #16]
	str	w9, [sp, #12]
	ldrsw	x9, [sp, #16]
	mov	x8, #48
	str	x8, [x9, x8]
	b	LBB0_10
LBB0_6:
	b	LBB0_7
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #16]
	mov	w9, #2
	sdiv	w8, w8, w9
	add	w8, w8, #48
                                        ; kill: def $w9 killed $w9 killed $w8
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	mov	w9, w8
	add	w9, w9, #1
	str	w9, [sp, #12]
	ldrsw	x8, [sp, #16]
	strb	w9, [x8, x8]
	ldr	w8, [sp, #16]
	mov	w9, #2
	sdiv	w8, w8, w9
	str	w8, [sp, #16]
	b	LBB0_7
LBB0_9:
	b	LBB0_10
LBB0_10:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	strb	wzr, [x8, x9]
	str	wzr, [sp, #8]
	b	LBB0_11
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #12]
	mov	w9, #2
	sdiv	w8, w8, w9
	ldr	w9, [sp, #16]
	scmp	w8, w9, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9]
	ldr	w9, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldrsw	x9, [sp, #16]
	strb	wzr, [x8, x9]
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	ldrsw	x9, [sp, #8]
	strb	wzr, [x8, x9]
	ldr	w9, [sp, #16]
	ldrsw	x9, [sp, #8]
	strb	w9, [x8, x9]
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_11
LBB0_14:
	ldr	x8, [sp, #16]
	add	sp, sp, #64
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"

.subsections_via_symbols