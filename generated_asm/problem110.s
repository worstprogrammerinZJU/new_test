.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function func0
LCPI0_0:
	dnz	LCPI0_0, #1
	dnz	LCPI0_0, #1
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
	wr	x0, [sp, 24]
	ws	x1, [sp, 20]
	fscv	x0, s0
	fscv	x0, s0
	fscv	x0, s0
	wzr	x0
	str	x0, [sp, 16]
	str	w1, [sp, 16]
b	LBB0_1
## %bb.1:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_4
## %bb.2:
ldr	x0, [sp, 24]
fscv	x1, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_4:
fscv	x1, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_8
## %bb.3:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_8:
fscv	x1, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_12
## %bb.4:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_12:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_16
## %bb.5:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_16:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_20
## %bb.6:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_20:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_24
## %bb.7:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_24:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_28
## %bb.8:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_28:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_32
## %bb.9:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_32:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_36
## %bb.10:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_36:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_40
## %bb.11:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_40:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_44
## %bb.12:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_44:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_48
## %bb.13:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_48:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_52
## %bb.14:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_52:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_56
## %bb.15:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1
LBB0_56:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
fcmpe	x1, x0
bge	LBB0_60
## %bb.16:
ldr	x1, [sp, 24]
fscv	x0, s0
fmov	x0, 0
add	x0, x0, 1
str	x0, [sp, 16]
b	LBB0_1