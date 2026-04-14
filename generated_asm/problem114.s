ldr	x0, [sp, 40]
ldr	w1, [sp, 36]
ldr	w2, [sp, 32]
str	wzr, [sp, 28]
loop_header:
ldr	w0, [sp, 28]
cmp	w0, w1
jge	loop_exit
ldr	x0, [sp, 16]
fdiv	w0, w0, w2
cmp	w0, w0
jl	loop_body
strb	wzr, [sp, 1]
jmp	loop_header
loop_body:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
jmp	loop_header
loop_exit:
strb	w1, [sp, 1]