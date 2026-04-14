subq	$x2, sp, 128
mov	x19, x0
ldr	x0, [sp, 16]
ldrb	w0, [x0]
str	w0, [sp, 152]
str	x19, [sp, 88]
str	wzr, [sp, 92]
str	wzr, [sp, 96]
str	wzr, [sp, 100]
ldr	w19, [sp, 100]
ldr	w0, [sp, 152]
cmp	w19, w0
bgt	_LoopHeader0
ldr	x0, [sp, 88]
ldrsw	x1, [sp, 100]
and	x1, x1, 255
and	x0, x0, 255
mov	w2, 32
cmp	w1, w2
beq	_LoopHeader1
ldr	x0, [sp, 88]
ldrsw	x1, [sp, 100]
and	x1, x1, 255
and	x0, x0, 255
cmp	w1, 0
bne	_LoopHeader2
_LoopHeader0:
stp	x29, x30, [sp], 96
mov	x29, sp
add	sp, sp, 128
ret