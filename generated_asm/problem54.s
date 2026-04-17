_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
stp	x29, x30, [sp]
add	sp, sp, 32
str	x0, [sp, 24]
str	w1, [sp, 20]
str	wzr, [sp, 16]
mov	w0, 0
str	w0, [sp, 12]
mov	w0, 0
str	w0, [sp, 8]
ldrsw	x1, [sp, 24]
ldrh	w0, [sp, 20]
mov	w2, w0
ldr	w0, [sp, 24]
ldrh	w1, [sp, 20]
cmp	w2, w1
blt	LBB0_4
b	LBB0_4
LBB0_4:
adrp	x0, w1
add	x1, x0, :lo12:w1
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w2, w1, w0
ldr	w0, [sp, 24]
ldrh	w1, [sp, 20]
cmp	w2, w1
beq	LBB0_6
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_6:
adrp	x0, w0
add	x1, x0, :lo12:w0
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w0, w0
mul	w1, w1, w0
ldr	w0, [sp, 24]
ldrh	w1, [sp, 20]
cmp	w1, w0
b	<LBB0_7
LBB0_7:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
b	<LBB0_8
LBB0_8:
adrp	x0, w1
add	x0, x0, :lo12:w1
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_9
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_9:
adrp	x0, w0
add	x1, x0, :lo12:w0
ldr	w0, [sp, 24]
ldrh	w1, [sp, 20]
cmp	w1, w0
beq	LBB0_10
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_10:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_11
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_11:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_12
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_12:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
b	<LBB0_13
LBB0_13:
adrp	x0, w1
add	x0, x0, :lo12:w1
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_14
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_14:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_15
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_15:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]
ldrh	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_16
sub	w0, w1, w2
neg	w0, w0
ubf	w0, w0, 16
and	w0, w0, w2
cmp	w0, w1
blt	LBB0_4
b	LBB0_4
LBB0_16:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
lsr	w0, w0, 1
udiv	w0, w1, w0
ldr	w1, [sp, 24]