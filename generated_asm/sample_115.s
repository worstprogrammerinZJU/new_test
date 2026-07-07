.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	b	LBB1_10
LBB1_6:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	b	LBB1_10
LBB1_7:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	b	LBB1_10
LBB1_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	b	LBB1_10
LBB1_9:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldrb	w9, [x9, x10]
	orr	w8, w8, w9
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #12]
	strb	w8, [x9, x10]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x401f000000000000              ; double 1.0000000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	stur	w0, [x29, #-8]
	str	x1, [sp, #16]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.quad	0x401