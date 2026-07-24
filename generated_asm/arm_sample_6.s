.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #72
	.cfi_def_cfa_offset 72
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-12]
	str	w1, [sp, #16]
	ldur	w8, [x29, #-12]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_6
LBB0_2:
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	add	w8, w8, w9
	mov	w9, #2
	mov	x8, xzr
	sdiv	w8, w8, w9
	str	w8, [sp, #4]
	mov	w0, #33
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	sturb	wzr, [x8]
	mov	w8, #-32
	str	w8, [sp, #12]
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	mov	w10, w9
	add	w10, w10, #1
	str	w10, [sp, #12]
	ldrsw	x9, [sp, #10]
	strb	wzr, [x9]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	mov	w9, #2
	sdiv	w8, w8, w9
	add	w8, w8, #48
                                        ; kill: def $w8 killed $w8 killed $w9
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	add	w10, w8, w9
	stur	w10, [x8, w10]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_3
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #12]
	adds	w8, w8, #1
	lsrs	w9, w9, #3
	add	x9, x8, x9
	str	x9, [sp, #8]
	b	LBB0_6
LBB0_6:
	ldr	x8, [sp, #8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #72
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"-1"

.subsections_via_symbols