.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi.startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi.def cfa_offset_0, $sp, $48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	w2, [sp, #32]
	str	w3, [sp, #28]
	str	w4, [sp, #24]
	str	w5, [sp, #20]
	str	w6, [sp, #16]
	str	w7, [sp, #12]
	str	w8, [sp, #8]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	str	wzr, [sp, #8]
	b	LBB1_3
LBB1_3:                                 ;   Parent Loop BB1_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB1_6
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_3 Depth=2
	ldrsw	x9, [sp, #8]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #40]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #40]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #32]
	ldr	w8, [sp, #36]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #36]
	ldr	w8, [sp, #24]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8