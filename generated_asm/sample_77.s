.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #48]
	str	xzr, [sp, #56]
	str	xzr, [sp, #64]
	str	xzr, [sp, #72]
	adrp	x1, l___const.func0.numto@PAGE
	add	x1, x1, l___const.func0.numto@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #44]
	ldr	x8, [sp, #48]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_1
LBB0_1:
	b	LBB0_2
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_9 Depth 2
	str	wzr, [sp, #40]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #36]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #36]                   ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #40]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #35]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x8, [sp, #40]
	add	x8, x8, #1
	str	x8, [sp, #40]
	b	LBB0_3
LBB0_9:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #44]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=2
	ldrsw	x9, [sp, #40]
	add	x8, sp, #56
	add	x8, x8, x9, lsl #3
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	add	x8, x8, x9
	strb	wzr, [x8]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_2 Depth=2
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_14
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	adrp	x8, _func0.out@PAGE
	add	x8, x8, _func0.out@PAGEOFF
	strb	wzr, [x8]
	b	LBB0_14
LBB0_13:                                ;   in Loop: Header=BB0_2 Depth=2
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_18
LBB0_15:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #44]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_27
	b	LBB0_16
LBB0_16:
	bl	___stack_chk_fail
LBB0_17:
	adrp	x0, _func0.out@PAGE
	add	x0, x0, _func0.out@PAGEOFF
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"zero"

l_.str.1:                               ; @.str.1
	.asciz	"one"

l_.str.2:                               ; @.str.2
	.asciz	"two"

l_.str.3:                               ; @.str.3
	.asciz	"three"

l_.str.4:                               ; @.str.4
	.asciz	"four"

l_.str.5:                               ; @.str.5
	.asciz	"five"

l_.str.6:                               ; @.str.6
	.asciz	"six"

l_.str.7:                               ; @.str.7
	.asciz	"seven"

l_.str.8:                               ; @.str.8
	.asciz	"eight"

l_.str.9:                               ; @.str.9
	.asciz	"nine"

	.section	__DATA,__const
	.p2align	3                               ; @__const.func0.numto
l___const.func0.numto:
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

.zerofill