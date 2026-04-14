ldp	x29, x30, [sp], 32
mov	x0, :lo12:sp
add	x1, :lo12:sp, 16
bl	wrapper_function
ret