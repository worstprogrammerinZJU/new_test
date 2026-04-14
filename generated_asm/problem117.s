ldp	x29, x30, [sp], 80
bl	memset
str	w0, [sp, 16]
str	w1, [sp, 12]
str	w2, [sp, 20]
loop_loop:
ldr	w0, [sp, 20]
cmp	w0, w3
bge	loop_loop
ldr	w0, [sp, 20]
sub	w0, w0, #1
stp	x0, x1, [sp, 16]
add	w0, w0, #2
stp	x0, x1, [sp, 12]
ret