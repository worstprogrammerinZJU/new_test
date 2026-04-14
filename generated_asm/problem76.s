ldp	x29, x30, [sp], 64
str	x0, [sp, 16]
str	x1, [sp, 24]
str	w0, [sp, 28]
ldr	x0, [sp, 16]
add	w0, w0, :lo12:x1
str	w0, [sp, 32]
str	x0, [sp, 40]
cmp	w0, :lo12:x0
bl	strncmp
bl_strlen
bl_strlen
bl_strlen
bl_strlen
stp	x29, x30, [sp], 64