.arch armv8-a
	.set	__EXEFILE__, /dev/null.gz	## -- Begin file __EXEFILE__
	.set	$13, 13, .LC0
	.set	$48, 8, .LC1
	.set	$4, 4, .LC2
	.set	$2, 2, .LC3
	.set	$3, 3, .LC4
	.set	$5, 5, .LC5
	.set	$7, 7, .LC6
	.set	$8, 8, .LC7
	.set	$6, 6, .LC8
	section	.__TEXT,__text,readonly,noat
	.align	2, 31
	.global	_func0                          ## -- Begin function func0
	.cfi_startproc
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #64
	.cfi_offset %rsp, 0
	.cfi_def_cfa_offset 16
	mov	x6, x0
	ldp	q0, q1, [x0, 48]
	mov	x2, sp
	adrp	x6, .LCNums
	add	x7, sp, 64
	dup	v0.4s, :lo12:.LCNums
	mov	w0, 0
	mov	w8, 0
	mov	w11, 0
	str	x6, [x2, 8]
	str	q0, [x2], 8
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	x0, [x2, 16]
	ldr	x0, [x0, x7]
	lsl	v1.2d, v0.4s, 3
	ldr	w1, [x0]
	cmp	w1, w8
	bhi	.LBB0_14
	str	x0, [x2, 8]
	add	w1, w1, 1
	str	q0, [x2], 8
.LBB0_14:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w1, 91
	bne	.LBB0_4
	add	w1, w1, 1
	str	q0, [x2, 8]
.LBB0_4:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w1, 1
	str	q0, [x2], 8
	cmp	w1, 93
	bne	.LBB0_6
	sub	w1, w8, #1
	str	q0, [x2, 8]
.LBB0_6:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w8, -20
	add	w1, w1, 2
	cmn	w8, #20
	blt	.LBB0_8
	str	q0, [x2, 8]
.LBB0_8:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w8, -24
	add	w1, w1, 1
	str	q0, [x2], 8
	cmn	w8, #24
	bgt	.LBB0_10
.LBB0_10:                                 ## =>This Inner Loop Header: Depth=1
	str	q0, [x2, 8]
	str	q0, [x2], 8
.LBB0_10:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w8, -20
	add	w1, w1, 1
	str	q0, [x2], 8
	cmn	w8, #20
	bgt	.LBB0_12
.LBB0_12:                                 ## =>This Inner Loop Header: Depth=1
	str	q0, [x2, 8]
	str	q0, [x2], 8
	str	q0, [x2], 8
.LBB0_12:                                 ## =>This Inner Loop Header: Depth=1
	str	q0, [x2], 8
.LEND4:
	add	w8, w1, w8
	cmp	w8, 0
	str	w0, [x2, lsl 3]
	add	x0, x7, w8, sxtw
	add	x2, x2, 32
	csel	w0, w0, w3, le
	ret
	.cfi_endproc
                                        ## -- End function
<end of section>
.subsections_via_symbols
	.global _func0                          ## -- Begin global variable func0
	.cfi_startproc
.LFB1:
	.cfi_def_cfa_offset 16
	.cfi_offset %rsp, 0
	stp	x6, x2, [sp, 8]
	.cfi_def_cfa_offset 16
	mov	w0, 0
	mov	x2, sp
	mov	w3, 0
	mov	w8, 13
	str	q0, [x2, 8]
	str	q0, [x2], 8
.LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w1, [x2, 16]
	ldr	w1, [x1, x7]
	asr	w4, w1, 1
	add	w1, w4, w1, uxtb
	add	w1, w1, 1
	str	w1, [x2, 8]
.LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w1, 91
	bne	.LBB1_4
	add	w1, w1, 1
	str	w1, [x2, 8]
.LBB1_4:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w1, 1
	str	w1, [x2, 8]
	cmp	w1, 93
	bne	.LBB1_6
	sub	w1, w3, #1
	str	w1, [x2, 8]
.LBB1_6:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w3, -20
	add	w1, w1, 2
	cmn	w3, #20
	blt	.LBB1_8
	str	w1, [x2, 8]
.LBB1_8:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w3, -24
	add	w1, w1, 1
	str	w1, [x2], 8
	cmn	w3, #24
	bgt	.LBB1_10
.LBB1_10:                                 ## =>This Inner Loop Header: Depth=1
	str	w1, [x2, 8]
	str	w1, [x2], 8
	str	w1, [x2], 8
.LBB1_10:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w3, -20
	add	w1, w1, 1
	str	w1, [x2], 8
	cmn	w3, #20
	bgt	.LBB1_12
.LBB1_12:                                 ## =>This Inner Loop Header: Depth=1
	str	w1, [x2, 8]
	str	w1, [x2], 8
	str	w1, [x2], 8
.LEND3:
	add	w3, w1, w3
	cmp	w3, 0
	str	w1, [x2, lsl 3]
	add	x2, x7, w3, sxtw
	add	x1, x1, 32
	csel	w1, w0, w3, le
	add	x0, x0, 32
	ret
	.cfi_endproc
                                        ## -- End function
<end of section>
.LFE0.: .set	__EXEFILE__, /dev/null.gz	## -- End file __EXEFILE__
-.LCNums: .asciz "$0"		! /usr/share/dict/words.1251
-.LC1: .asciz "$13"		! /usr/share/dict/words.1251
-.LC2: .asciz "$4"		! /usr/share/dict/words.1251
-.LC3: .asciz "$2"		! /usr/share/dict/words.1251
-.LC4: .asciz "$3"		! /usr/share/dict/words.1251
-.LC5: .asciz "$5"		! /usr/share/dict/words.1251
-.LC6: .asciz "$7"		! /usr/share/dict/words.1251
-.LC7: .asciz "$8"		! /usr/share/dict/words.1251