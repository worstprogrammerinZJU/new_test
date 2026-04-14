mov	x19, sp
str	x0, [x19, 8]
str	x19, [sp, 16]
str	wzr, [sp, 20]
L0:
ldrsw	x1, [sp, 20]
ldr	w0, [x19]
and	w0, w0, 255
cmp	w0, w1
beq	LEO
ldrsw	x1, [sp, 20]
ldr	w0, [x19]
and	w0, w0, 255
cmp	w0, w1
sub	w0, w0, #97
add	w0, w0, 4
mov	w2, 26
sxtw	x0, w2
div	w0, w0, w2
mov	w1, 97
ldr	w0, [sp, 24]
and	w0, w0, 255
strb	w0, [sp, 24]
ldrsw	x1, [sp, 20]
ldr	w0, [x19]
strb	w0, [x19, x1]
stp	x19, sp, 32
ret