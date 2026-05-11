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
	.cfi_offset %w29, -16
	.cfi_offset %w30, -12
	.cfi_offset %w31, -8
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #32]
	add	x0, sp, #40
	mov	w1, #0
	mov	x2, #40
	bl	_memset
	add	x0, sp, #36
	adrp	x1, l___const.func0.numto@PAGE
	ldr	x1, [x1, l___const.func0.numto@PAGEOFF]
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #16]
	ldr	x8, [sp, #32]
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
	str	wzr, [sp, #12]
	str	wzr, [sp, #24]
	str	wzr, [sp, #32]
	str	wzr, [sp, #40]
	str	wzr, [sp, #48]
	str	wzr, [sp, #56]
	str	wzr, [sp, #64]
	str	wzr, [sp, #72]
	str	wzr, [sp, #80]
	str	wzr, [sp, #88]
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
	.p2align	4                               ; @__const.func0.numto
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

.zerofill __DATA,__bss,_func0.out,1000,4 ; @func0.out
.subsections_via_symbols