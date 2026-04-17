_func0:
sub	sp, sp, #176
ldr	x19, [sp, 40]
mov	x2, 104
bl	_memset
str	wzr, [sp, 44]
str	x0, [sp, 16]
str	wzr, [sp, 24]
str	w0, [sp, 32]
stp	x29, x30, [sp]
add	sp, sp, 48
and	w19, w19, 255
cmp	w19, 0
beq	LB2_1
ldp	q0, q1, [sp, 48]
ldr	x0, [sp, 44]
cmp	w19, 0
beq	LB2_2
ldr	w0, [sp, 44]
cmp	w0, 32
beq	LB2_1
ldp	q0, q1, [sp, 48]
ldr	x0, [sp, 44]
sub	w0, w0, #97
str	w0, [sp, 40]
sxtw	x1, w0
ldr	x0, [sp, 44]
lsl	x0, x0, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_3:
sxtw	x0, w0
ldr	x1, [sp, 44]
add	x1, x1, x0
ldr	w0, [sp, 40]
ldr	x1, [x1, x0]
sxtw	x1, w0
bl	_memset
str	w0, [sp, 44]
ldr	x0, [sp, 44]
add	x0, x0, 1
str	x0, [sp, 44]
b	LB2_3
LB2_5:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_6:
sxtw	x0, w0
ldr	x1, [sp, 44]
add	x1, x1, x0
ldr	w0, [sp, 44]
ldr	x1, [x1, x0]
sxtw	x1, w0
bl	_memset
str	w0, [sp, 44]
ldr	x0, [sp, 44]
lsl	x0, x0, 1
orr	x0, x0, 65535
str	x0, [sp, 44]
b	LB2_3
LB2_7:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_8:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_9:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_10:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_11:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_12:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_13:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_14:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_15:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_16:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]
sxtw	x1, w0
mov	w2, w0
mov	w1, w0
mov	w0, w0
b	LB2_6
LB2_17:
sxtw	x0, w0
ldr	x1, [sp, 44]
lsl	x1, x1, 2
add	x1, sp, x1, lsl	x1, x0, 4
ldr	w0, [sp, 40]
ldr	x0, [x1, x0]