.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function func0
LCPI0_0:
	dbl	0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	x29
	x0 = 0
	x19 = 0
	x20 = 0
	x21 = 0
	x22 = 0
	x23 = 0
	x24 = 0
	x25 = 0
	x26 = 0
	x27 = 0
	x28 = 0
	x29 = 0
	x30 = 0
	sp = 16
stp	x29, x30, [sp, 32]
mov	x29, sp
str	d0, [sp, 28]
str	d1, [sp, 24]
ldr	d0, [sp, 28]
scvtf	d1, d0
fmul	d0, d1, d0
fcvt	s0, d0
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d1, [x0]
fmul	s0, s0, d1
str	s0, [sp, 28]
ret
	.cfi_endproc