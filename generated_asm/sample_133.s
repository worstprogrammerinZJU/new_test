.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_7
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_7
LBB1_7:
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_10:
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	str	w8, [x9, x10]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x401e000000000000              ; double 1.0
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
lCPI2_0:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_1:
	.quad	0x401e000000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI3_0:
	.quad	0x401e000000000000              ; double 1.0
lCPI2_1:
	.quad	0x401e000000000000              ; double 1.0
lCPI2_2:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_2:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_3:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_4:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_5:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_6:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_7:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_8:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_9:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_10:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_11:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_12:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_13:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_14:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_15:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_16:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_17:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_18:
	.quad	0x401e000000000000              ; double 1.0
lCPI1_19:
	.quad	0x401e000000000000              ; double 1.0
lC