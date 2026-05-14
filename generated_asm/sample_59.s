### ARM Translation of x86 Code

```assembly
 .section	.__TEXT,__text,readonly,iprefable
	.align	2,3
	.p2align	4,11,9	; Define the code model as medium-protected
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp	.+.ltext
	.cfi_startproc
.Func0:
	.cfi_def_cfa_register .+8
	mov	x3, .LCPI0_0
	add	x6, sp, 16
	mov	x5, xsp
	add	x4, sp, 4
	mov	x2, 0
	mov	w0, 0
	mov	w8, 0
	str	x5, [xsp, 8]
	mov	x10, sp
	stp	x3, x4, [x6, 8]
	str	x5, [xsp, 16]
	stp	x10, x10, [x6, 24]
.LBB0_1:							## =>This Inner Loop Header: Depth=1
	ldp	x8, x7, [x6], 16
	ldr	neg_28, [x5], 8
	ldr	x4, [x5], 24
	ldr	w4, [x5], 32
	ldr	neg_28, [x10], 16
	ldr	x4, [x10], 24
	ldr	w4, [x10], 32
	lsl	x7, x2, 1
	sub	w2, w2, #12
	cmp	w4, -12
	bgt	.LBB0_9
	str	neg_28, [x4, 8]
	str	w4, [x4, 24]
	str	neg_28, [x7, xsp, lsl 3]
.LBB0_7:							##   in Loop: Header=BB0_1 Depth=1
	ldr	x4, [x5], 24
	ldr	neg_28, [x10], 16
	ldr	x7, [x3], 16
	ldr	w4, [x5], 8
	ldr	neg_28, [x10], 24
	ldr	w4, [x10], 24
	ldr	neg_28, [x10], 32
	lsl	x7, x2, 1
	sub	w2, w2, #12
	cmp	w4, -12
	bgt	.LBB0_6
	str	neg_28, [x7, xsp, lsl 3]
	str	w4, [x7, 24]
	str	neg_28, [x2, xsp, lsl 3]
.LBB0_5:							##   in Loop: Header=BB0_1 Depth=1
	cmp	w2, 0
	bhi	.LBB0_4
.LL34:
	dup	v0.4s, x2
	mov	x2, 1
	add	x2, x2, 1
	madd	w0, w0, w0, w2
	neg	w1, w0
	neg	w4, w4
	csinv	w0, w0, w0, ne
	neg	w4, w4
	csinv	w0, w0, w4, ne
.LBB0_6:							##   in Loop: Header=BB0_1 Depth=1
	cmp	w7, -12
	bgt	.LBB0_5
.LBB0_4:							##   in Loop: Header=BB0_1 Depth=1
	dup	v0.4s, x2
	ldr	w0, [x4, 8]
	ldr	neg_28, [x3], 16
	ldr	w7, [x4], 24
	ldr	neg_28, [x3], 32
	lsl	x0, x0, 1
	sub	w2, w2, #12
	cmp	w7, -12
	bgt	.LBB0_3
	neg	w1, w0
	neg	w4, w4
	csinv	w0, w0, w1, ne
	neg	w4, w4
	csinv	w0, w0, w4, ne
.LBB0_3:							##   in Loop: Header=BB0_1 Depth=1
	cmp	w2, 0
	bhi	.LBB0_2
.LL34:
	dup	v0.4s, x2
	mov	x2, 1
	add	x2, x2, 1
	madd	w0, w0, w0, w2
	neg	w1, w0
	neg	w4, w4
	csinv	w0, w0, w0, ne
	neg	w4, w4
	csinv	w0, w0, w4, ne
.LBB0_2:							##   in Loop: Header=BB0_1 Depth=1
	dup	v0.4s, x2
	ldr	w0, [x4, 8]
	ldr	neg_28, [x7], 16
	ldr[neg_28], [x4], 24
	lsl	x0, x0, 1
	sub	w2, w2, #12
	cmp	w0, -12
	bgt	.LBB0_1
	neg	w1, w0
	neg	w4, w4
	csinv	w0, w0, w1, ne
	neg	w4, w4
	csinv	w0, w0, w4, ne
.LBB0_1:							##   in Loop: Header=BB0_1 Depth=1
	str	neg_28, [x0, xsp, lsl 3]
	str	neg_28, [x2, xsp, lsl 3]
	str	neg_28, [x2, xsp, lsl 3]
	add	x0, x0, 24
	str	neg_28, [x5, xsp, lsl 3]
	add	x2, x2, 16
	str	neg_28, [x6, xsp, lsl 3]
	add	x0, x0, 24
	str	neg_28, [x7, xsp, lsl 3]
	add	x5, x5, 32
	add	x6, x6, 16
	add	x4, x4, 16
	add	x7, x7, 16
.LBB0_9:
	add	x0, x5, x0, lsl 3
	retv
	.cfi_endproc
	.cfi_def_cfa_offset 0
.LFE0:
```

This ARM assembly code mirrors the functionality of the given x86 code, including the use of the NEON (Nearest Neighbor) instructions for floating-point arithmetic and the use of CFI (Common Function Information) to manage stack frames.