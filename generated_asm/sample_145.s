arm: .section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.align	2,[3]                    ## -- Begin function func0
.LFB0:
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp 24 %sp
	.cfi_def_cfa_register %rbp
	stp	w12, w11, [sp, 8]
	stp	w10, w9, [sp, 16]
	stp	w8, w7, [sp, 24]
	stp	w6, w5, [sp, 32]
	stp	w4, w3, [sp, 40]
	stp	w2, w1, [sp, 48]
	.cfi_def_cfa_offset 0
	mul	w12, w12, w0
	mul	w10, w10, w1
	mul	w9, w11, w0
	mul	w8, w12, w2
	mul	w7, w10, w3
	mul	w6, w9, w4
	mul	w5, w8, w5
	mov	x2, sp
	mov	x4, x0
	mov	w3, 0
	mov	w0, 0
.LBB0_1:
	add	x2, x2, 32
	stp	w6, w5, [x2, 8]
	str	w12, [x2, 16]
	str	w10, [x2, 24]
	str	w8, [x2, 32]
	str	w7, [x2, 40]
	tst	x2, 1
	csel	w0, w0, w3, ne
.LBB0_4:                                 ## =>This Inner Loop Header: Depth=1
	ldr	x2, [x2, 8]
	ldp	w6, w5, [x2]
	cmp	w3, 4
	bgt	.LBB0_40
.LEND4:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_30
.LEND3:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_20
.LEND2:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_10
.LEND1:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_0:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_0
.LEND0:                                    ## =>End of this Iteration
	add	w0, w0, w1
	add	w0, w0, 1
	str	w0, [sp, 24]
	add	x2, x2, 32
	cmp	w3, 10
	bne	.LBB0_1
	add	w0, w3, w3, lsl 1
	str	w0, [sp, 24]
	add	w3, w3, 1
	str	w3, [sp, 8]
	retv 24 %sp
	.cfi_endproc
                                        ## -- End function
	.section	.__TEXT,__cstring,cstring_literals
.L_.str:                                 ## @.str
	.align	4,[3]                    ## -- Start function
.LFB1:
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	stp	w12, w11, [sp, 8]
	stp	w10, w9, [sp, 16]
	stp	w8, w7, [sp, 24]
	stp	w6, w5, [sp, 32]
	stp	w4, w3, [sp, 40]
	stp	w2, w1, [sp, 48]
	.cfi_def_cfa_offset 0
	mul	w12, w12, w0
	mul	w10, w10, w1
	mul	w9, w11, w0
	mul	w8, w12, w2
	mul	w7, w10, w3
	mul	w6, w9, w4
	mul	w5, w8, w5
	mov	x2, sp
	mov	x4, x0
	mov	w3, 0
	mov	w0, 0
.LBB0_1:
	add	x2, x2, 32
	stp	w6, w5, [x2, 8]
	str	w12, [x2, 16]
	str	w10, [x2, 24]
	str	w8, [x2, 32]
	str	w7, [x2, 40]
	tst	x2, 1
	csel	w0, w0, w3, ne
.LEND4:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	cmp	w3, 4
	bgt	.LBB0_40
.LEND3:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_20
.LEND2:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_10
.LEND1:                                    ## =>End of this Iteration
	lsl	w4, w0, 1
	str	w4, [sp, 24]
.LBB0_0:                                 ## =>This Inner Loop Header: Depth=1
	ldp	w4, w5, [x2]
	add	w4, w4, 32
	str	w5, [x2, 16]
	cmp	w3, 4
	bgt	.LBB0_0
.LEND0:                                    ## =>End of this Iteration
	add	w0, w3, w3, lsl 1
	add	w0, w0, 1
	str	w0, [sp, 24]
	add	x2, x2, 32
	cmp	w3, 10
	bne	.LBB0_1
	add	w0, w3, w3, lsl 1
	str	w0, [sp, 24]
	add	w3, w3, 1
	str	w3, [sp, 8]
	retv 24 %sp
	.cfi_endproc
                                        ## -- End function
	.section	.__TEXT,__cstring,cstring_literals
.L_.str.1:                               ## @.str.1
	.align	4,[3]                    ## -- Start function
.LFB2:
	.cfi_startproc
// %bb.0:
	.cfi_def_c