.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
	stur	w3, [x29, #-24]
	ldursw	x8, [x29, #-24]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #32]
	ldursw	x8, [x29, #-24]
	lsl	x0, x8, #2
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_30
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_17 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_46
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_37 Depth=1
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	ldr	w10, [sp, #20]
	add	w10, w10, #1
	ldrsw	x9, [x9, w10, sxtw #2]
	ldr	w10, [x8, x9, lsl #2]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	ldrsw	x11, [sp, #20]
	add	x9, x9, x11, lsl #2
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, w10
	str	w8, [x8]
	b	LBB0_46
LBB0_46:                                 ;   in Loop: Header=BB0_37 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldr	w10, [x8, x9, lsl #2]
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #20]
	add	w9, w9, #1
	str	w9, [x8, w9, sxtw #2]
	b	LBB0_47
LBB0_47:                                 ;   in Loop: Header=BB0_37 Depth=1
	b	LBB0_48
LBB0_48:                                ;   in Loop: Header=BB0_37 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_37
LBB0_49:
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	str	w8, [sp, #16]
	ldr	x0, [sp, #32]
	bl	_free
	ldr	x0, [sp, #24]
	bl	_free
	ldr	w0, [sp, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"**"

l_.str.1:                               ; @.str.1
	.asciz	"*"

l_.str.2:                               ; @.str.2
	.asciz	"//"

l_.str.3:                               ; @.str.3
	.asciz	"+"

l_.str.4:                               ; @.str.4
	.asciz	"-"

.subsections_via_symbols