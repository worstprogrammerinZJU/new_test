.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp 8
	.cfi_def_cfa_register %rbp
	movq	x7, xbp
	mov	w4, w0
	add	w0, w1, 1
	sub	w0, w0, #1
	mov	w0, w0
	mov	w3, 0
	stp	w4, w1, [x7]
	stp	w1, w4, [x7, 8]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	ldp	w1, w0, [x7]
	cmp	w0, 1
	bgt	.LBB0_10
.LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w0, 1
	str	w3, [x7], 8
	add	w0, w0, 16
	str	w3, [x7], 24
	stp	w1, w0, [x7]
.LBB0_10:
	madd	w0, w4, w2, w3
	sub	w2, w2, #1
	mvn	w1, w0
	mul	w0, w0, w6
	csel	w0, w0, w1, le
	stp	w4, w2, [x7]
.LEND0_1:
	subs	w4, w4, #1
	bne	.LBB0_3
	mov	w0, 0
	mov	w2, 0
	mov	x2, 1
.LBB0_11:                                 ## =>This Inner Loop Header: Depth=2
	ldr	w1, [x7, 8]
	ldr	w3, [x2, 1]
	ldr	w1, [x0, 16]
	cmp	w1, w3
	add	w1, w1, 1
	eor	w1, w1, w2
	str	w1, [x0, 20]
	asr	w2, w2, 1
	str	w3, [x0, 14]
	cmp	w1, w4
	add	w1, w1, 1
	add	w3, w3, 1
	add	w1, w1, 16
	str	w1, [x0, 12]
	str	w3, [x0, 28]
	csel	w1, w1, w3, le
	stp	w1, w2, [x0]
.LBB0_11:
	add	x0, x0, 32
	add	x2, x2, 1
	cmp	x2, 24
	bne	.LBB0_11
	add	w0, w0, 1
	sub	w0, w0, #1
	madd	w0, w4, w2, w0
	str	w0, [x7]
	subs	w0, w0, #1
	bne	.LBB0_1
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size
	.cfi_endproc
}; // resolved by symtab
```