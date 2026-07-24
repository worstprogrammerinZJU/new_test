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
	adrp	x8, _malloc@PAGE_16
	ldr	x8, [x8, _malloc@PAGE_16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
	stur	w3, [x29, #-24]
	ldursw	x0, [x29, #-24]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	ldursw	x0, [x29, #-24]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	stur	wzr, [x29, #-44]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-44]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldursw	x9, [x29, #-44]
	ldr	x10, [x8, x9, lsl #3]
	ldr	x8, [sp, #24]
	ldursw	x9, [x29, #-44]
	ldr	x10, [x8, x9, lsl #3]
	str	x10, [x8, x9, lsl #3]
	ldur	w10, [x29, #-44]
	ldr	x8, [sp, #16]
	ldursw	x9, [x29, #-44]
	ldr	w10, [x8, x9, lsl #3]
	str	w10, [x8, x9, lsl #3]
	b	LBB0_1
LBB0_4:
	ldur	w8, [x29, #-48]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
	ldur	w8, [x29, #-48]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-48]
	ldr	x0, [x8, x9, lsl #3]
	ldr	w1, [x10]
	mov	x9, x10
	adrp	x8, _strcmp@PAGE_16
	ldr	x8, [x8, _strcmp@PAGE_16]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   Parent Loop BB0_5 Depth=1
	b	LBB0_5
LBB0_9:                                 ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_5
LBB0_11:                                ;   Parent Loop BB0_5 Depth=1
	b	LBB0_5
LBB0_12:                                ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_5
LBB0_14:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x8, x10, lsl #2]
	ldc.w	#0, [x8, x10, lsl #2]
	mov	x9, x8
	sxtw	x8, x9
	mov	x9, x10
	ldursw	x10, [x29, #-48]
	ldc.w	#0, [x9, x10, lsl #2]
	mul	x8, x8, x9
	sxtw	x8, x8
	mov	x9, sp
	str	x8, [x9]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldrsw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	mov	x8, x9
	mov	x9, x10
	str	x8, [x8, x9, lsl #2]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldrsw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	str	w8, [x8, x9, lsl #2]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_5 Depth=1
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_5 Depth=1
	ldur	w8, [x29, #-48]
	add	w8, w8, #1
	stur	w8, [x29, #-48]
	b	LBB0_5
LBB0_17:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_21 Depth 2
                                        ;     Child Loop BB0_24 Depth 2
	ldur	w8, [x29, #-48]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_32
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_17 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-48]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, _strcmp@PAGE_16
	ldr	x1, [x1, _strcmp@PAGE_16]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_20
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_17 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-48]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, _strcmp@PAGE_16
	ldr	x1, [x1, _strcmp@PAGE_16]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_30
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_17 Depth=1
	b	LBB0_21
LBB0_21:                                ;   Parent Loop BB0_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_23
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_21 Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_26
	b	LBB0_26
LBB0_26:                                ;   in Loop: Header=BB0_17 Depth=1
	b	LBB0_24
LBB0_24:                                ;   Parent Loop BB0_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_28
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldrsw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	smla	w9, w9, w8, w10
	str	w9, [x8, x9, lsl #2]
	b	LBB0_29
LBB0_29:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	str	w9, [x8, x10, lsl #2]
	b	LBB0_29
LBB0_30:                                ;   in Loop: Header=BB0_17 Depth=1
	b	LBB0_31
LBB0_31:                                ;   in Loop: Header=BB0_17 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	stur	w8, [x29, #-16]
	b	LBB0_5
LBB0_32:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_37 Depth 2
                                        ;     Child Loop BB0_40 Depth 2
	ldur	w8, [x29, #-16]
	ldur	w9, [x29, #-48]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_48
	b	LBB0_33
LBB0_33:                                ;   in Loop: Header=BB0_33 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-48]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, _strcmp@PAGE_16
	ldr	x1, [x1, _strcmp@PAGE_16]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_36
	b	LBB0_34
LBB0_34:                                ;   in Loop: Header=BB0_33 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-48]
	ldr	x0, [x8, x9, lsl #3]
	adrp	x1, _strcmp@PAGE_16
	ldr	x1, [x1, _strcmp@PAGE_16]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_46
	b	LBB0_36
LBB0_36:                                ;   in Loop: Header=BB0_33 Depth=1
	b	LBB0_37
LBB0_37:                                ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldursw	x10, [x9, x10, lsl #2]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_42
	b	LBB0_42
LBB0_42:                                ;   in Loop: Header=BB0_40 Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_44
	b	LBB0_44
LBB0_44:                                ;   in Loop: Header=BB0_33 Depth=1
	b	LBB0_37
LBB0_45:                                ;   in Loop: Header=BB0_33 Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	ldr	x9, [sp, #24]
	ldrsw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	subs	w9, w8, w9
	str	w9, [x8, x10, lsl #2]
	b	LBB0_45
LBB0_45:                                ;   in Loop: Header=BB0_33 Depth=1
	b	LBB0_37
LBB0_46:                                ;   in Loop: Header=BB0_33 Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x8, x10, lsl #2]
	ldr	w9, [x8, x10, lsl #2]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16]
	ldursw	x10, [x29, #-48]
	ldrsw	x10, [x9, x10, lsl #2]
	ldr	w8, [x8, x10, lsl #2]
	str	w9, [x8, x10, lsl #2]
	b	LBB0_45
LBB0_47:                                ;   in Loop: Header=BB0_33 Depth=1
	b	LBB0_48
LBB0_48:                                ;   in Loop: Header=BB0_33 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	stur	w8, [x29, #-16]
	b	LBB0_33
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ; @.str
	.asciz	"**"

L_.str.1:                               ; @.str.1
	.asciz	"*"

L_.str.2:                               ; @.str.2
	.asciz	"//"

L_.str.3:                               ; @.str.3
	.asciz	"+"

L_.str.4:                               ; @.str.4
	.asciz	"-"

.subsections_via_symbols