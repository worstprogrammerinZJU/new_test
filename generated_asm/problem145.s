.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 48]
ldr	x0, [sp, 48]
mov	x19, 13
movk	x19, 0x4004, lsl 16
bl_strlen
cmp	x0, x19
bhi	LBB0_2
LBB0_2:
strb	wzr, [sp, 47]
b	LBB0_10
LBB0_3:
sxtw	x0, w0
str	x0, [sp, 32]
ldr	x1, [sp, 48]
ldrsw	x1, [x1, x19]
ldr	x2, [sp, 48]
ldrh	w0, [x2, x1]
sub	w1, w0, #1
sxtw	x0, w1
ldrsw	x1, [x2, x0]
ldrh	w2, [x0, x1]
and	w0, w2, 255
add	w1, w0, w0
sxtw	x0, w1
ldrsw	x1, [x2, x0]
ldrh	w2, [x0, x1]
cmp	w0, w2
beq	LBB0_6
LBB0_5:
sxtw	x0, w0
ldr	x1, [sp, 32]
ldrsw	x1, [x1, x19]
ldr	x2, [sp, 48]
ldrh	w0, [x2, x1]
sub	w1, w0, #2
sxtw	x0, w1
ldrsw	x1, [x2, x0]
ldrh	w2, [x0, x1]
cmp	w0, w2
bne	LBB0_7
LBB0_6:
strb	wzr, [sp, 47]
b	LBB0_10
LBB0_7:
b	LBB0_8
LBB0_8:
ldr	w0, [sp, 48]
add	w0, w0, 1
ldr	w1, [sp, 48]
ldrh	w0, [x1, x0]
str	w0, [sp, 48]
b	LBB0_3
LBB0_9:
strb	wzr, [sp, 47]
strb	w, [sp, 47]
LBB0_10:
and	w0, w, 255
strb	w0, [sp, 47]
add	sp, sp, 48
ret