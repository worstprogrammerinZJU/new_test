.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	x2, x1, [sp]
stp	x2, x1, [sp]
add	sp, sp, 32
mov	x4, x0
str	w1, [sp, 28]
str	w0, [sp, 24]
cmp	w0, 0
bne	LBB0_2
mov	w1, 1
strb	w1, [sp, 25]
b	LBB0_13
LBB0_2:
mov	w1, 1
str	w1, [sp, 24]
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
sub	w0, w1, #1
sxtw	x1, w0
sxtw	x0, x1
ldrh	w3, [sp, 28]
ldrh	w0, [sp, 24]
lsl	x0, x0, 2
add	x1, x0, x3
mov	w1, w0
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w0, [x0, x1]
cmp	w0, w3
bge	LBB0_6
LBB0_4:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
add	x1, x1, x1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_5
LBB0_5:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_6
LBB0_7:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_8
LBB0_8:
ldr	x1, [sp, 28]
ldr	w0, [sp, 24]
lsr	w0, w0, 1
sxtw	x1, w0
sxtw	x0, x1
ldrh	w3, [sp, 28]
ldrh	w0, [sp, 24]
lsl	x0, x0, 2
add	x1, x0, x3
mov	w1, w0
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w0, [x0, x1]
cmp	w0, w3
ble	LBB0_10
LBB0_9:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_11
LBB0_10:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_11
LBB0_11:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_12
LBB0_12:
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
ldr	w1, [x0, 1]
and	w0, w1, 1
uxtw	x0, w0
mov	w1, x0
sxtw	x0, w1
ldr	w0, [sp, 28]
sxtw	x1, w0
sub	x1, x1, x0
sxtw	x0, x1
ldrh	w3, [sp, 28]
ldrh	w0, [sp, 24]
lsl	x0, x0, 2
add	x1, x0, x3
mov	w1, w0
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w0, [x0, x1]
cmp	w0, w3
ble	LBB0_13
LBB0_13:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_14
LBB0_14:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_15
LBB0_15:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_16
LBB0_16:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_17
LBB0_17:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_18
LBB0_18:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_19
LBB0_19:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge	LBB0_20
LBB0_20:
ldr	w1, [sp, 28]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 24]
sxtw	x1, w1
mov	x0, x1
ldr	w1, [x0, x1]
cmp	w1, w0
bge