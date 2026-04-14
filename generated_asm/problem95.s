.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function func0
LCPI0_0:
	.long	0xc61c4000                      ## float -1.0E+4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	xsp, sp
	str	d0, [sp, 24]
	str	w1, [sp, 20]
adrp	x0, LCPI0_0
ldr	d0, [x0]
str	d0, [sp, 16]
str	wzr, [sp, 12]
b	LBB0_1
## %bb.1:
ldr	d1, [sp, 16]
ldrsw	x0, [sp, 24]
fmov	d0, #0
fcmpe	d1, d0
bge	LBB0_6
## %bb.2:
ldrsw	x0, [sp, 24]
adrp	x1, LCPI0_0
ldr	d1, [x1]
fmov	d0, #0
fcmpe	d1, d0
blt	LBB0_5
## %bb.3:
ldrsw	x0, [sp, 24]
adrp	x1, LCPI0_0
ldr	d1, [x1]
fmov	d0, #0
fcmpe	d1, d0
blt	LBB0_5
## %bb.4:
ldrsw	x0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	LBB0_1
LBB0_6:
ldr	d0, [sp, 16]
str	d0, [sp, 16]
pop	q0
ret