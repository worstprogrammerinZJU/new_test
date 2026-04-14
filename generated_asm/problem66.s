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
.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	lsl	x0, x0, 2
mov	x1, 0.0
mov	x2, 0.0
mov	x3, 0.0
str	s19, [sp, 24]
str	s20, [sp, 20]
str	s21, [sp, 16]
ldr	s19, [sp, 24]
ldr	s20, [sp, 20]
ldr	s21, [sp, 16]
fmul	s0, s21, s19
fmul	s1, s20, s21
add	s0, s1, s0
str	s0, [sp, 20]
ldr	s0, [sp, 16]
fmul	s1, s20, s21
add	s0, s1, s0
str	s0, [sp, 24]
ldr	s0, [sp, 20]
fmul	s1, s20, s21
add	s0, s1, s0
str	s0, [sp, 24]
ldp	s29, s30, [sp], 32
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29, s30, :init:mem
scv	s0, s29,