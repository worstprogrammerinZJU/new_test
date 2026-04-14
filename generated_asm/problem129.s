ldp	x29, x30, [sp], 48
mov	x29, sp
str	x0, [sp, 24]
str	w0, [sp, 20]
str	w1, [sp, 16]
loop_loop:
ldr	x0, [sp, 24]
add	w1, w0, lsr #16
strb	w1, [x0, 0]
cmpz	w1, 0
blt	loop_loop
cmp	w1, 65
blt	loop_loop
cmp	w1, 90
gt	loop_loop
add	w0, [sp, 16]
str	w0, [sp, 20]
ret