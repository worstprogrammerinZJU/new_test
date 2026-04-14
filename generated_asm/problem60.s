.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function func0
LCPI0_0:
	dbl	0x3f1a36e2eb1c432d              ## double 1.0E-4
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_1:
	dbl	0x7fffffffffffffff              ## double NaN
	dbl	0x7fffffffffffffff              ## double NaN
LCPI0_2:
	dbl	0x8000000000000000              ## double -0
	dbl	0x8000000000000000              ## double -0
LCPI0_3:
	dbl	0x3fdfffffffffffff              ## double 0.49999999999999994
	dbl	0x3fdfffffffffffff              ## double 0.49999999999999994
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	sp = sp
	lr = lr
	str	x0, [sp, 24]
	str	w1, [sp, 20]
str	xzr, [sp, 16]
str	xzr, [sp, 12]
b LBB0_1
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 12]
fmov	s1, s0
ldr	s0, [sp, 24]
fmul	s1, s1, s0
scvtf	d0, s1
ldr	s0, [sp, 24]
ldrsw	x0, [sp, 12]
fmul	s1, s0, s0
scvtf	d0, s1
fmov	d1, d0
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d2, [x0]
adrp	x0, LCPI0_3
add	x0, x0, :lo12:LCPI0_3
ldr	d3, [x0]
cmp	d2, d3
and	d2, d2, d3
and	d3, d1, d3
orr	d0, d2, d3
add	d1, sp, 23
scvtf	d0, d0
fdiv	d0, d0, d1
fcvt	w0, d0
mov	w2, 2
ldp	s0, s1, [sp, 28]
cmp	w0, w2
bne	LBB0_6
b	LBB0_7
LBB0_6:
b	LBB0_7
LBB0_7:
b	LBB0_8
LBB0_8:
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_1
LBB0_9:
ldr	x1, [sp, 24]
pop	x0
ret