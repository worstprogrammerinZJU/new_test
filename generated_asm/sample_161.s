.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _a@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_1
LBB1_4:
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _c@PAGE
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB1_8
LBB1_8:
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_func0
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_a,4,2           ; @a
.zerofill __DATA,__bss,_b,4,2           ; @b
.zerofill __DATA,__bss,_c,4,2           ; @c
.subsections_via_symbols
.subsections_via_symbols
.section	__TEXT,__literal16,16byte_literals
p0000000000000000:
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x0000000000000000
	.long	p0000000000000000                ; 0x00000000