.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #40]
	str	x1, [sp, #32]
	add	x0, sp, #56
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	xzr, [sp, #48]
	adrp	x1, l___const.func0.rep@PAGE
	add	x1, x1, l___const.func0.rep@PAGEOFF
	mov	x2, #104
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	adrp	x1, l___const.func0.num@PAGE
	add	x1, x1, l___const.func0.num@PAGEOFF
	mov	x2, #52
	bl	_memcpy
	str	wzr, [sp, #44]
	ldr	x8, [sp, #32]
	strb	wzr, [x8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #40]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #40]
	ldrsw	x9, [sp, #44]
	add	x9, x9, #4
	ldr	w9, [x9, #4]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x0, [sp, #32]
	ldrsw	x9, [sp, #44]
	add	x8, sp, #56
	ldr	x1, [x8, x9, lsl #3]
	mov	x2, #-1
	bl	___strcat_chk
	ldrsw	x9, [sp, #44]
	ldr	w8, [sp, #56]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	str	w8, [sp, #40]
	b	LBB0_3
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #40]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_1
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
	add	sp, sp, #224
	.cfi_def_cfa_offset 0
	mov	w0, #0
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-16]
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"m"