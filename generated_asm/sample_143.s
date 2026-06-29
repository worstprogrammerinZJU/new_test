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
	stur	w0, [x29, #-12]
	mov	x0, #64
	bl	_malloc
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB0_11
LBB0_2:
	mov	w8, #62
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	strb	wzr, [x8, #63]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	mov	x10, x9
	subs	w10, w10, #1
	str	w10, [sp, #20]
	add	x9, x8, x9
	mov	w8, #48
	strb	w8, [x9]
	b	LBB0_8
LBB0_4:
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	w8, [x29, #-12]
	mov	w9, #2
	sdiv	w10, w8, w9
	mul	w10, w10, w9
	subs	w8, w8, w10
	add	w10, w8, #48
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	mov	x11, x9
	subs	w11, w11, #1
	str	w11, [sp, #20]
	add	x9, x8, x9
	strb	w10, [x9]
	ldur	w8, [x29, #-12]
	sdiv	w8, w8, w9
	stur	w8, [x29, #-12]
	b	LBB0_5
LBB0_7:
	b	LBB0_8
LBB0_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x1, x8, x9
	mov	x2, #-1
	str	x2, [sp]                        ; 8-byte Folded Spill
	bl	___strcpy_chk
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [sp, #24]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	___strcat_chk
	ldr	x0, [sp, #24]
	bl	_free
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-8]
	b	LBB0_11
LBB0_9:
	ldur	x0, [x29, #-8]
	bl	_free
	b	LBB0_11
LBB0_10:
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x1, x8, x9
	mov	x2, #-1
	bl	___strcpy_chk
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [sp, #24]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	___strcat_chk
	ldr	x0, [sp, #24]
	bl	_free
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-8]
	b	LBB0_11
LBB0_11:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"db"