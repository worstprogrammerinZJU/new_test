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
	ldr	x9, [sp, #24]
	strb	wzr, [x9, #63]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	subs	x9, x9, #1
	str	w9, [sp, #20]
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
	mov	w10, #2
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	subs	w10, w8, #1
	ldr	x9, [sp, #24]
	ldrsw	x8, [sp, #20]
	subs	x8, x8, w10
	add	x8, x8, x9
	str	w8, [sp, #20]
	ldursw	x9, [x29, #-12]
	mov	w10, #2
	sdiv	w8, w9, w10
	mul	w8, w8, w10
	subs	w8, w8, w9
	stur	w8, [x29, #-12]
	b	LBB0_5
LBB0_7:
	b	LBB0_8
LBB0_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	subs	x9, x9, #1
	str	w9, [sp, #20]
	ldrsw	x9, [sp, #24]
	subs	x9, x9, #1
	str	w9, [sp, #20]
	ldrsw	x9, [sp, #24]
	add	x0, x8, x9
	mov	w8, #98
	strb	w8, [x8]
	ldrsw	x9, [sp, #24]
	ldrsw	x8, [sp, #20]
	add	x8, x8, #1
	strb	w8, [x9]
	ldrsw	x9, [sp, #24]
	ldrsw	x8, [sp, #20]
	add	x0, x8, #100
	mov	x8, x0
	add	x0, x8, #3
	bl	_malloc
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	ldr	x0, [sp, #24]
	bl	_free
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB0_11
LBB0_10:
	ldr	x0, [sp]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp]
	add	x1, x8, x9
	mov	x2, #-1
	bl	___strcpy_chk
	ldr	x0, [sp]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	x2, #-1
	bl	___strcat_chk
	ldr	x0, [sp, #24]
	bl	_free
	ldr	x8, [sp]
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