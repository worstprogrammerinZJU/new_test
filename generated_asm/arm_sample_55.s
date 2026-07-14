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
	str	x0, [sp, #64]
	str	x1, [sp, #56]
	str	x2, [sp, #48]
	add	x0, sp, #80
	adrp	x1, l___const.func0.planets@PAGE
	add	x1, x1, l___const.func0.planets@PAGEOFF
	mov	x2, #64
	bl	_memcpy
	mov	w8, #-1
	str	w8, [sp, #44]
	str	w8, [sp, #40]
	str	wzr, [sp, #36]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	subs	w8, w8, #8
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #36]
	add	x8, sp, #80
	ldr	x0, [x8, x9, lsl #3]
	ldr	x1, [sp, #64]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]
	str	w8, [sp, #44]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp, #36]
	add	x8, sp, #80
	ldr	x0, [x8, x9, lsl #3]
	ldr	x1, [sp, #56]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]
	str	w8, [sp, #40]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB0_1
LBB0_8:
	ldr	w8, [sp, #44]
	adds	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:
	ldr	w8, [sp, #40]
	adds	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:
	ldr	w8, [sp, #44]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldr	x8, [sp, #48]
	str	wzr, [x8]
	str	xzr, [sp, #72]
	b	LBB0_21
LBB0_12:
	ldr	w8, [sp, #44]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	ldr	w8, [sp, #44]
	str	w8, [sp, #28]
	ldr	w8, [sp, #40]
	str	w8, [sp, #44]
	ldr	w8, [sp, #28]
	str	w8, [sp, #40]
	b	LBB0_14
LBB0_14:
	ldr	w8, [sp, #40]
	ldr	w9, [sp, #44]
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	x9, [sp, #48]
	str	w8, [x9]
	ldr	x8, [sp, #48]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	ldr	x8, [sp, #48]
	str	wzr, [x8]
	str	xzr, [sp, #72]
	b	LBB0_21
LBB0_16:
	ldr	x8, [sp, #48]
	ldrsw	x8, [x8]
	lsl	x0, x8, #3
	bl	_malloc
	str	x0, [sp, #24]
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB0_17
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_20
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_17 Depth=1
	ldrsw	x9, [sp, #36]
	add	x8, sp, #80
	ldr	x8, [x8, x9, lsl #3]
	ldr	x9, [sp, #24]
	ldr	w10, [sp, #36]
	ldr	w11, [sp, #44]
	subs	w10, w10, w11
	subs	w10, w10, #1
	str	x8, [x9, w10, sxtw #3]
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB0_17
LBB0_20:
	ldr	x8, [sp, #24]
	str	x8, [sp, #72]
	b	LBB0_21
LBB0_21:
	ldr	x8, [sp, #72]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_23
	b	LBB0_22
LBB0_22:
	bl	___stack_chk_fail
LBB0_23:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Mercury"

l_.str.1:                               ; @.str.1
	.asciz	"Venus"

l_.str.2:                               ; @.str.2
	.asciz	"Earth"

l_.str.3:                               ; @.str.3
	.asciz	"Mars"

l_.str.4:                               ; @.str.4
	.asciz	"Jupiter"

l_.str.5:                               ; @.str.5
	.asciz	"Saturn"

l_.str.6:                               ; @.str.6
	.asciz	"Uranus"

l_.str.7:                               ; @.str.7
	.asciz	"Neptune"

	.section	__DATA,__const
	.p2align	3                               ; @__const.func0.planets
l___const.func0.planets:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	l_.str.4
	.quad	l_.str.5
	.quad	l_.str.6
	.quad	l_.str.7

.subsections_via_symbols
