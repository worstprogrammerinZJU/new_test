.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function func0
LCPI0_0:
	.long	0x7f7fffff                      ## float 3.40282347E+38
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_1:
	.quad	0x7fffffffffffffff              ## double NaN
	.quad	0x7fffffffffffffff              ## double NaN
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
	x0 = sp
	w19 = w0
	w20 = w1
	w21 = w2
	str	w19, [x0, 24]
	str	w20, [x0, 20]
	str	w21, [x0, 8]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	s0, [x0]
str	s0, [sp, 28]
ldr	x0, [x0, 24]
ldr	s0, [x0]
str	s0, [x0]
ldr	x0, [x0, 24]
ldr	s0, [x0, 4]
str	s0, [x0, 4]
ldr	x0, [x0, 24]
ldr	s0, [x0, 8]
str	s0, [x0, 8]
str	wzr, [sp, 20]
b	LBB0_1
## %bb.1:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
## %bb.2:
ldr	w0, [sp, 16]
cmp	w0, w0
beq	LBB0_8
b	LBB0_1
## %bb.3:
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
## %bb.4:
ldr	x1, [x0, 24]
ldr	s0, [sp, 20]
fmov	s1, 0.0
fmul	s0, s0, s1
fmov	s1, 0.0
fmul	s0, s0, s1
scvtf	d1, s0
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	s1, [x0]
and	s1, s1, 0xffffffffffffffff
and	s0, s0, 0xffffffffffffffff
cmp	s1, s0
bcc	LBB0_6
b	LBB0_1
## %bb.5:
ldr	s0, [sp, 20]
fmov	s1, 0.0
fmul	s0, s0, s1
scvtf	d1, s0
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	s1, [x0]
and	s1, s1, 0xffffffffffffffff
and	s0, s0, 0xffffffffffffffff
cmp	s1, s0
bcc	LBB0_6
b	LBB0_1
## %bb.6:
ldr	s0, [sp, 20]
fmov	s1, 0.0
fmul	s0, s0, s1
scvtf	d1, s0
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	s1, [x0]
and	s1, s1, 0xffffffffffffffff
and	s0, s0, 0xffffffffffffffff
cmp	s1, s0
bcc	LBB0_6
b	LBB0_1
## %bb.7:
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
## %bb.8:
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
## %bb.9:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_1
## %bb.10:
ldr	x1, [x0, 24]
ldr	s0, [sp, 20]
fmov	s1, 0.0
fmul	s0, s0, s1
fmov	s1, 0.0
fmul	s0, s0, s1
scvtf	d1, s0
adrp	x1, LCPI0_1
add	x1, x1, :lo12:LCPI0_1
ldr	s1, [x1]
and	s1, s1, 0xffffffffffffffff
and	s0, s0, 0xffffffffffffffff
cmp	s1, s0
bcc	LBB0_12
b	LBB0_1
## %bb.11:
ldr	x1, [x0, 24]
ldr	s0, [x1, 4]
fmov	s1, 0.0
fmul	s0, s0, s1
scvtf	d1, s0
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	s1, [x0]
and	s1, s1, 0xffffffffffffffff
and	s0, s0, 0xffffffffffffffff
cmp	s1, s0
bcc	LBB0_12
b	LBB0_1
## %bb.12:
ldr	x1, [x0, 24]
ldr	s0, [x1, 4]
fmov	s1, 0.0
fmul	s0, s0, s1
scvtf	d1, s0
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	s1, [x0]
and	s1, s1, 0xffffffffffffffff
and	s0, s0, 0xffffffffffffffff
cmp	s1, s0
bcc	LBB0_12
b	LBB0_1
ldp	x29, x30, [sp], 48
ret