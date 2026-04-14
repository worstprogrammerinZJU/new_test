stp	x29, x30, [sp, 16]!
mov	x20, sp
str	x0, [x20, 72]
str	x19, [x20, 64]
ldr	x0, [x20, 72]
bl	str_len
str	w0, [x20, 56]
ldrsw	x0, [x20, 56]
lsl	x0, x0, 3
bl	malloc
str	x0, [sp, 48]
ldr	x0, [sp, 48]
add	w1, w0, 1
bl	malloc
ldr	x0, [sp, 48]
ldrsw	x1, [x20, 56]
and	x1, x1, 255
strb	w1, [x0, x1]
str	w0, [sp, 44]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 44]
add	w1, w0, 1
bl	str_len
str	x0, [sp, 40]
ldr	x0, [sp, 40]
ldr	x1, [sp, 56]
add	x1, x1, 2
bl	realloc
str	x0, [sp, 40]
ldr	x0, [x20, 72]
ldrsw	x1, [sp, 44]
and	x1, x1, 255
strb	x1, [x0, x1]
ldr	x0, [sp, 40]
ldr	x1, [sp, 56]
and	x1, x1, 255
strb	w1, [x0, x1]
ldr	x0, [sp, 40]
bl	str_len
bl	str_len
bl	malloc
mov	x1, x0
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 44]
and	x1, x1, 255
strb	x1, [x0, x1]
ldr	x0, [sp, 40]
ldr	x1, [sp, 56]
and	x1, x1, 255
strb	w1, [x0, x1]
ldr	x0, [sp, 40]
bl	str_len
bl	str_len
bl	malloc
mov	x1, x0
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 44]
and	x1, x1, 255
strb	x1, [x0, x1]
ldp	x29, x30, [sp], 96