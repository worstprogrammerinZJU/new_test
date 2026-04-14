subq	$x0, sp, 48
str	x0, [sp, 32]
mov	w1, w0
str	w1, [sp, 28]
bl	strlen
mov	w1, w0
ldr	w0, [sp, 28]
add	w0, w1, w0
bl	strlen
str	w0, [sp, 28]
mov	w1, w0
ldr	w0, [sp, 28]
add	w0, w1, w0
bl	strlen
str	w0, [sp, 28]
ldr	w0, [sp, 28]
cmp	w0, w1
beq	_LoopHeader_Bit0
ldr	x0, [sp, 32]
ldrsw	x1, [sp, 28]
bl	strlen
add	x0, x1, x0
bl	strlen
str	w19, [sp, 28]
b	_LoopHeader_Bit0
_LoopHeader_Bit0:
ldr	w1, [sp, 28]
add	w0, w1, w19
bl	strlen
str	w0, [sp, 28]
ldr	w1, [sp, 28]
cmp	w1, w0
bgt	_OutOfBounds
ldr	x0, [sp, 32]
bl_malformed_malloc
str	x0, [sp, 16]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 40]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 36]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 32]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 28]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 24]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 20]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 16]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 12]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 8]
b	_OutOfBounds
_OutOfBounds:
str	xzr, [sp, 4]
ret