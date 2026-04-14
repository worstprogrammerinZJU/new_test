ldp	x29, x30, [sp], 64
mov	x0, x1
add	x0, x0, 16
bl	malloc
ldr	x1, [sp, 16]
bl	strcpy_chk
ret