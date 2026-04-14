.global	_func0
.func	_func0
ldr	x19, [sp, 40]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w2, 0
mov	w1, 0
mov	x0, sp
str	x19, [x0]
str	x0, [x0, 8]
str	w2, [x0, 12]
str	w1, [x0, 16]
b	LBB0_1
LBB0_1:
ldrsw	x1, [x0, 12]
ldr	x0, [x0, 8]
and	x0, x0, 255
cmp	x1, x0
beq	LBB0_6
ldrsw	x1, [x0, 12]
ldr	x0, [x0, 8]
and	x0, x0, 255
cmp	x1, x0
bgt	LBB0_6
ldrsw	x1, [x0, 12]
ldr	x0, [x0, 8]
and	x0, x0, 255
cmp	x1, x0
beq	LBB0_4
ldr	w0, [x0, 12]
add	w0, w0, 1
str	w0, [x0, 12]
b	LBB0_5
LBB0_5:
ldr	w0, [x0, 12]
add	w0, w0, 1
str	w0, [x0, 12]
b	LBB0_1
LBB0_6:
add	sp, sp, 32
str	w0, [sp, 28]
ret