.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa_offset 16
	cfi_offset %x29, -16
	cfi_offset %x30, -8
	sub	sp, sp, #272
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #88]
	str	x1, [sp, #80]
	str	x2, [sp, #72]
	add	x0, sp, #40
	str	xzr, [sp, #8]
	adrp	x1, l___const.func0.planets@PAGE
	add	x1, x1, l___const.func0.planets@PAGEOFF
	bl	_strcmp
	mov	w8, #0
	subs	w8, w0, #1
	stur	w8, [x29, #-116]
	stur	w8, [x29, #-120]
	str	wzr, [sp, #124]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldursw	x8, [x29, #-124]
	subs	x8, x8, #8
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x8, [x29, #-124]
	add	x8, x8, #(-80)*8
	str	x8, [sp, #36]
	ldr	x8, [sp, #88]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x8, [x29, #-124]
	str	w8, [sp, #116]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x8, [x29, #-124]
	add	x8, x8, #(-80)*8
	ldr	x9, [sp, #80]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x8, [x29, #-124]
	str	w8, [sp, #120]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x8, [x29, #-124]
	add	x8, x8, #1
	stur	w8, [x29, #-124]
	b	LBB0_1
LBB0_8:
	ldur	w8, [x29, #-116]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:
	ldur	w8, [x29, #-120]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:
	ldur	w8, [x29, #-116]
	ldr	w9, [sp, #80]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldur	w8, [x29, #-116]
	str	w8, [sp, #128]
	ldur	w8, [x29, #-120]
	str	w8, [sp, #116]
	ldr	w8, [sp, #128]
	str	w8, [sp, #116]
	b	LBB0_14
LBB0_12:
	ldur	w8, [x29, #-116]
	ldr	w9, [sp, #116]
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	w9, [sp, #80]
	stur	w8, [x29, #-112]
	ldr	w8, [sp, #80]
	str	wzr, [sp, #112]
	b	LBB0_21
LBB0_13:
	ldur	w8, [x29, #-124]
	add	x9, sp, #8
	str	w8, [x9]
	ldur	w8, [x29, #-112]
	str	wzr, [x9]
	b	LBB0_22
LBB0_14:
	ldur	w8, [x29, #-116]
	ldr	w9, [sp, #116]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_14
	b	LBB0_15
LBB0_14:
	ldur	w8, [x29, #-116]
	str	w8, [sp, #128]
	ldr	w8, [sp, #116]
	str	w8, [sp, #116]
	b	LBB0_16
LBB0_15:
	ldur	w8, [x29, #-116]
	ldr	w9, [sp, #116]
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	w9, [sp, #80]
	stur	w8, [x29, #-112]
	ldr	w8, [sp, #80]
	str	wzr, [sp, #112]
	b	LBB0_16
LBB0_16:
	ldr	w8, [sp, #116]
	ldr	w9, [sp, #80]
	subs	w8, w8, w9
	subs	w8, w8, #1
	ldr	x8, [sp, #80]
	str	w8, [x8]
	ldr	x8, [sp, #80]
	ldr	w9, [x8]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:
	ldr	x8, [sp, #112]
	mov	w9, #0
	str	w9, [sp, #8]
	ldr	x8, [sp, #80]
	ldr	w8, [x8]
	stur	w8, [x29, #-116]
	add	w8, w8, #1
	str	w8, [sp, #124]
	b	LBB0_18
LBB0_18:
	bl	_malloc
	str	x0, [sp, #136]
	ldr	w8, [sp, #116]
	add	w8, w8, #1
	stur	w8, [x29, #-124]
	b	LBB0_19
LBB0_19:
	bl	___stack_chk_fail
LBB0_20:
	ldur	w8, [x29, #-124]
	add	x9, sp, #8
	str	w8, [x9]
	b	LBB0_21
LBB0_21:
	ldur	x8, [x29, #-88]
	stur	x8, [sp, #8]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_23
	b	LBB0_22
LBB0_22:
	ldr	x8, [sp, #136]
	add	sp, sp, #8
	bl	___stack_chk_fail
LBB0_23:
	ldur	x0, [x29, #-88]
	ldp	x29, x30, [sp], #16          ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32], #32     ; 32-byte Folded Reload
	add	sp, sp, #272
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l___const.func0.planets:
	.asciz	"Mercury"
	.asciz	"Venus"
	.asciz	"Earth"
	.asciz	"Mars"
	.asciz	"Jupiter"
	.asciz	"Saturn"
	.asciz	"Uranus"
	.asciz	"Neptune"

	.section	__DATA,__const
	.p2align	2                               ; @__const.func0.planets
l___const.func0.planets:
	.quad	l___const.func0.planets
	.quad	l___const.func0.planets+1
	.quad	l___const.func0.planets+2
	.quad	l___const.func0.planets+3
	.quad	l___const.func0.planets+4
	.quad	l___const.func0.planets+5
	.quad	l___const.func0.planets+6
	.quad	l___const.func0.planets+7

.subsections_via_symbols