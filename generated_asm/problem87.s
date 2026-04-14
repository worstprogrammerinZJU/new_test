ldp	x29, x30, [sp], 64
mov	x29, sp
str	x0, [sp, 16]
str	w1, [sp, 12]
str	w2, [sp, 8]
str	w3, [sp, 4]
ldr	w4, [sp, 40]
add	w4, w4, 1
str	w4, [sp, 32]
bl	strcpy_chk
str	w4, [sp, 24]
add	w4, w4, 1
str	w4, [sp, 16]
bl	malloc
str	x0, [sp, 40]
cmp	x0, 0
bln	strncpy_chk
nop