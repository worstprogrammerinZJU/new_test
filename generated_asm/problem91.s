ldr	x0, [sp, 40]
cmp	w1, 2
jge	L1
strb	w0, [sp, 1]
jmp	L1
ldr	x0, [sp, 24]
mulw	x0, x0, w1
cmp	w1, [sp, 16]
jgt	L1
ldr	x0, [sp, 16]
divs	w0, x0, w1
cmp	w0, 0
jne	L2
strb	w0, [sp, 1]
jmp	L1
L1:
nop
ldr	w0, [sp, 1]
and	w0, w0, 1
ldrb	w0, [sp, 1]
strb	w0, [sp, 1]
pop	x0
ret