.p2align 2                               ## @func0
	.type	func0.out, %function
	func0.out:
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, #28]
	str	w1, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_2 Depth 2
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB1_4
	b	LBB1_4
LBB1_4:
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	mov	w8, #1
	str	w8, [sp, #16]
	b	LBB1_7
LBB1_7:
	ldr	w0, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; @func0
	.p2align 2                               ; @func0.cmdline
func0.cmdline:
	.asciz	"-o func0.o func0.s"