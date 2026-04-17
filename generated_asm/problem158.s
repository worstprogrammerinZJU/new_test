.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function func0
LCPI0_0:
	.doprint	0.0e0
	.doprint	0.0e0
	.doprint	0.0e0
	.doprint	0.0e0
LCPI0_1:
	.doprint	4.9999997e-1
	.doprint	4.9999997e-1
	.doprint	4.9999997e-1
	.doprint	4.9999997e-1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	lsl	x0, x0, 2
	add	x1, sp, 32
	str	s1, [x1]
	str	s0, [x1, 8]
	str	s1, [x1, 16]
	str	s0, [x1, 24]
adrp	x0, LCPI0_0
add	x2, x0, :lo12:LCPI0_0
adrp	x0, LCPI0_1
add	x3, x0, :lo12:LCPI0_1
and	s1, s0, 1
sxtw	d0, d0
ldp	s1, s0, [x1]
fscv	d2, d0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w1
bne	LBB0_1
b	_LBB0_2
LBB0_1:
str	wzr, [sp, 44]
b	_LBB0_11
LBB0_2:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w1
bne	LBB0_3
b	_LBB0_4
LBB0_3:
str	wzr, [sp, 44]
b	_LBB0_11
LBB0_4:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w0
beq	LBB0_5
b	_LBB0_6
LBB0_5:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w2
bne	LBB0_7
b	_LBB0_8
LBB0_6:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w0
beq	LBB0_9
b	_LBB0_10
LBB0_7:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w2
bne	LBB0_8
b	_LBB0_9
LBB0_8:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w1
bne	LBB0_10
b	_LBB0_11
LBB0_9:
mov	w0, 1
str	w0, [sp, 44]
b	_LBB0_11
LBB0_10:
mov	w0, 0
str	w0, [sp, 44]
b	_LBB0_11
LBB0_11:
ldrsw	x1, [x1, 8]
ldrsw	x0, [x1, 24]
fdiv	x0, x1, x0
fscv	d2, x0
ldp	s1, s0, [x1]
fscv	d2, x0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w0
beq	LBB0_12
b	_LBB0_13
LBB0_12:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w2
bne	LBB0_14
b	_LBB0_15
LBB0_13:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w1
bne	LBB0_14
b	_LBB0_15
LBB0_14:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w2
bne	LBB0_15
b	_LBB0_16
LBB0_15:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w1
bne	LBB0_17
b	_LBB0_18
LBB0_16:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w0
beq	LBB0_19
b	_LBB0_20
LBB0_17:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w2
bne	LBB0_18
b	_LBB0_19
LBB0_18:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s1, s0, [x1]
fscv	d2, s0
ldp	s1, s0, [x1, 8]
fmov	d0, 0
cmp	w0, w1
bne	LBB0_20
b	_LBB0_21
LBB0_19:
ldr	s0, [x1, 24]
fscv	d2, s0
ldp	s