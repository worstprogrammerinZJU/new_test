.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #64
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 40]
str	x1, [sp, 32]
str	w0, [sp, 28]
str	w0, [sp, 27]
str	w0, [sp, 26]
str	w0, [sp, 25]
str	w0, [sp, 24]
str	w0, [sp, 23]
mov	w0, 0
str	w0, [sp, 27]
mov	w0, 0
str	w0, [sp, 26]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 28]
ldrh	w0, [x0, x1]
cmp	w0, 0
beq	LBB0_13
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 28]
ldrh	w0, [x0, x1]
and	w0, w0, 255
add	w1, w0, 40
ldr	w0, [sp, 23]
strb	w0, [sp, w1]
ldrb	w0, [sp, 23]
cmp	w0, 40
bne	LBB0_6
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
ldr	w0, [sp, 28]
cmp	w0, w0
ble	LBB0_5
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 28]
str	w0, [sp, 24]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_11
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 23]
cmp	w0, 41
bne	LBB0_10
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 28]
sub	w0, w0, 1
str	w0, [sp, 28]
ldr	w0, [sp, 28]
cmp	w0, 0
bne	LBB0_9
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 48]
ldr	w0, [sp, 24]
lsr	w0, w0, 1
sxtw	x1, w0
bl	_realloc
str	x0, [sp, 48]
ldr	w1, [sp, 24]
ldr	x0, [sp, 48]
mov	w3, w1
mov	w2, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
sxtw	x1, w0
sxtw	x2, w1
mov	w0, 0
str	w0, [sp, 24]
str	w2, [x0, x1, x2, lsl 2]
str	w1, [sp, 27]
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 23]
add	w0, w0, 1
str	w0, [sp, 23]
b	LBB0_1
LBB0_13:
ldr	w0, [sp, 24]
mov	x1, x0
mov	w2, w0
ldr	x0, [sp, 48]
ldr	w1, [sp, 24]
add	x0, x0, 48
mov	w3, w1
mov	w2, w0
str	w0, [x0, x1, x2, lsl 2]
str	w1, [sp, 48]
str	w2, [sp, 27]
stp	x29, x30, [sp]
mov	x29, sp
retq