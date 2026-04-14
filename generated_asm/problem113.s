.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_0
_LBB0_0:
	push	x29
	x0 = sp
	x19 = x0
	str	x0, [sp, 40]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
str	x0, [sp, 32]
ldr	x0, [sp, 40]
ldrb	w1, [x0]
mov	w0, w1
cmp	w0, 0
beq	_LBB0_3
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w0, [x0]
bcc	w0
b	_LBB0_3
_LBB0_3:
ldr	x0, [sp, 40]
ldrb	w1, [x0]
ldr	x0, [sp, 32]
sub	x0, x0, #1
str	x0, [sp, 32]
strb	w1, [x0]
b	_LBB0_0
_LBB0_4:
ldr	x0, [sp, 40]
add	x0, x0, 1
str	x0, [sp, 32]
b	_LBB0_0