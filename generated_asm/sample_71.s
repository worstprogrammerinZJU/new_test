.func0:
## %bb.0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldr	w0, [sp, 28]
str	w0, [x29, -16]
ldr	x0, [x29, -24]
str	x2, [x29, -8]
str	wzr, [x0]
cmp	w19, w0
bge	LBB0_2
ldr	w0, [x29, -16]
str	w0, [x29, -4]
ldr	w0, [x29, -28]
str	w0, [x29, -8]
ldr	w0, [x29, -16]
str	w0, [x29, -12]
ldr	w0, [x29, -4]
str	w0, [x29, -16]
LBB0_2:
ldr	w0, [x29, -16]
str	w0, [x29, -20]
ldr	w0, [x29, -20]
str	w0, [x29, -24]
ldr	w0, [x29, -16]
str	w0, [x29, -28]
LBB0_3:
ldr	w0, [x29, -16]
cmp	w0, 10
bgt	LBB0_9
ldr	w0, [x29, -20]
cmp	w0, 10
bgt	LBB0_7
ldr	w0, [x29, -20]
cmp	w0, 10
ble	LBB0_5
ldr	w0, [x29, -20]
mov	w1, 2
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
cbnz	w0, .LBB0_5
ldr	x0, [x29, -24]
ldr	x1, [x29, -16]
ldr	w2, [x0]
add	w2, w2, 1
str	w2, [x0]
sxtw	x2, w2
str	w2, [x1, x2, lsl 2]
b	.L20
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	L20
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
LBB0_8:
LBB0_9: