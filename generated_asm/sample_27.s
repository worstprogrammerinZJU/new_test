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
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #12]
	str	w8, [sp, #28]
	b	LBB1_5
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #28]
	str	w8, [sp, #20]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #20]
	str	w8, [sp, #28]
	b	LBB1_7
LBB1_7:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file symbols.s
	.p2align	3
	.globl	_func0                           ; @func0
	.p2align	2
_func0:                                 ; @func0
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000                      ; 0x10000000
	.long	0x40000000