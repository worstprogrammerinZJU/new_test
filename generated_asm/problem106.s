.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #48]
	str	w1, [sp, #44]
	str	x2, [sp, #32]
	str	x3, [sp, #24]
	add	x0, sp, #56
	adrp	x1, l___const.func0.names@PAGE
	add	x1, x1, l___const.func0.names@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #44]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #44]
	ldr	w10, [sp, #20]
	subs	w9, w9, w10
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #48]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	ldr	w9, [x9, w10, sxtw #2]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #16]
	ldrsw	x9, [x8, x9, lsl #2]
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #16]
	mov	x11, x10
	add	w11, w11, #1
	str	w11, [sp, #16]
	str	x8, [x9, x10, lsl #3]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_18 Depth=1
	b	LBB0_25
LBB0_7:                                 ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_18
LBB0_8:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	bl	___stack_chk_fail
LBB0_10:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

l_.str.1:                               ; @.str.1
	.asciz	"One"

l_.str.2:                               ; @.str.2
	.asciz	"Two"

l_.str.3:                               ; @.str.3
	.asciz	"Three"

l_.str.4:                               ; @.str.4
	.asciz	"Four"

l_.str.5:                               ; @.str.5
	.asciz	"Five"

l_.str.6:                               ; @.str.6
	.asciz	"Six"

l_.str.7:                               ; @.str.7
	.asciz	"Seven"

l_.str.8:                               ; @.str.8
	.asciz	"Eight"

l_.str.9:                               ; @.str.9
	.asciz	"Nine"

	.section	__DATA,__const
	.p2align	3                               ; @__const.func0.names
l___const.func0.names:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	l_.str.4
	.quad	l_.str.5
	.quad	l_.str.6
	.quad	l_.str.7
	.quad	l_.str.8
	.quad	l_.str.9

.subsections_via_symbols
