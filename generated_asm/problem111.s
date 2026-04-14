ldr	w0, [sp, 76]
cmp	w0, w1
bge	L1
ldr	w0, [sp, 72]
lsl	w0, w0, 1
sdiv	w1, w0, w1
str	w1, [sp, 72]
ldr	w0, [sp, 76]
add	w0, w0, 1
str	w0, [sp, 76]
b	L1
L1:
ldp	x29, x30, [sp], 48
ret