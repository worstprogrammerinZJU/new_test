_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #64
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 48]
str	x1, [sp, 40]
str	w0, [sp, 36]
ldr	x0, [sp, 48]
ldr	x1, [sp, 40]
mov	w2, w0
movk	x0, 0x8, lsl 16
bl	_strlen
mov	w0, w0
str	w0, [sp, 32]
ldr	x0, [sp, 48]
ldr	x1, [sp, 40]
mov	w2, w0
ldrsw	x0, [sp, 36]
add	x0, x1, x0
mov	x1, x0
mov	x2, x1
movk	x0, 0xa, lsl 16
bl	_strncmp
cmp	w0, 0
bne	LBB0_2
mov	w0, 0
str	w0, [sp, 28]
b	LBB0_3
LBB0_2:
mov	w0, 0
str	w0, [sp, 24]
b	LBB0_3
LBB0_3:
ldr	w0, [sp, 24]
ldr	w1, [sp, 32]
sub	w1, w1, w0
ldr	w0, [sp, 36]
cmp	w1, w0
bgt	LBB0_4
LBB0_4:
mov	x0, x1
mov	x1, x2
mov	w2, w0
movk	x0, 0xb, lsl 16
bl	_strncmp
cmp	w0, 0
bne	LBB0_6
mov	w0, 0
str	w0, [sp, 20]
b	LBB0_3
LBB0_6:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_3
LBB0_7:
ldr	w0, [sp, 20]
add	w0, w0, 1
ldr	w1, [sp, 24]
str	w1, [sp, 20]
b	LBB0_3
LBB0_8:
ldr	w0, [sp, 28]
str	w0, [sp, 36]
b	LBB0_3
retq
	.cfi_endproc