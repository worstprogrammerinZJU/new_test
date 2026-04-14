ldp	x29, x30, [sp], 48
str	x0, [sp, 16]
str	x1, [sp, 12]
ldr	x1, [sp, 16]
ldr	x0, [sp, 12]
ldrstr	x1, [sp, 40]
add	x0, x0, lsl29, x1
cmp	x0, 2
bl	str_len
mov	w0, x0
blc	str_len
strb	0, [sp, 1]
jmp	str_len_loop
str	w0, [sp, 24]
strb	0, [sp, 1]
nop
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
nop
strb	w0, [sp, 1]
nop