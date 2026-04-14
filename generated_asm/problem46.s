ldr	w1, [sp, 76]
ldr	w0, [sp, 80]
cmp	w1, 0
beq	L1
ldr	w1, [sp, 76]
fdiv	w0, w1, 1e+30
mov	w1, w0
str	w1, [sp, 72]
ldr	w1, [sp, 72]
ldr	w0, [sp, 80]
fadd	w0, w0, w1
str	w0, [sp, 80]
b	L1
L1:
str	w1, [sp, 76]
add	sp, sp, 16
ret