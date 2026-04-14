ldp	x29, x30, [sp], 32
mov	x19, sp
ldr	w1, [x19]
str	w1, [sp, 28]
ldr	w0, [sp, 28]
cmp	w1, w0
bge	L1
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 24]
ldr	w1, [sp, 24]
ldr	w0, [sp, 20]
cmp	w1, w0
bge	L2
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 16]
ldr	w1, [sp, 16]
ldr	w0, [sp, 12]
cmp	w1, w0
bge	L3
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 8]
ldr	w1, [sp, 8]
ldr	w0, [sp, 4]
cmp	w1, w0
beq	L4
ldr	w0, [sp, 4]
add	w0, w0, 1
str	w0, [sp, 8]
b	L3
L4:
and	w0, w0, 255
strb	w0, [sp, 31]
b	L5
L3:
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 8]
b	L2
L2:
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 20]
b	L1
L1:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	L0
L0:
strb	wr0, [sp, 31]
ret