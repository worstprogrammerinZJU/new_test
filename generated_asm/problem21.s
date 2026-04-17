_func0:
ldp	x19, x20, [sp]
stp	x19, x20, [sp]
add	sp, sp, 32
str	x0, [sp, 24]
str	w1, [sp, 20]
mov	x0, 0
str	x0, [sp, 16]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 20]
and	w0, w0, 1
add	w1, w0, w1
ldr	w0, [sp, 20]
lsr	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_1
LBB0_3:
ldr	w0, [sp, 16]
sub	w0, w0, w1
cmp	w0, 0
blt	LBB0_7
LBB0_5:
ldr	w0, [sp, 16]
and	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 16]
lsr	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_5
LBB0_7:
ldr	w0, [sp, 16]
str	w0, [sp, 16]
b	LBB0_1
LBB0_8:
ldr	w0, [sp, 24]
and	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 24]
lsr	w0, w0, 1
str	w0, [sp, 24]
b	LBB0_8
LBB0_10:
ldr	w0, [sp, 24]
str	w0, [sp, 24]
b	LBB0_3
LBB0_13:
ldr	w0, [sp, 20]
cmp	w0, w1
bcc	LBB0_14
LBB0_14:
ldr	w0, [sp, 20]
cmp	w0, w1
bne	LBB0_15
LBB0_15:
ldr	w0, [sp, 20]
cmp	w0, w1
beq	LBB0_16
LBB0_16:
ldr	w0, [sp, 20]
cmp	w0, w1
bne	LBB0_17
LBB0_17:
ldr	w0, [sp, 20]
cmp	w0, w1
bne	LBB0_18
LBB0_18:
add	w0, w0, 1
uxtw	x0, w0
str	x0, [sp, 20]
b	LBB0_1