.global	_func0
.type	_func0, @function
_func0:
b	_LoopHeader
.LoopHeader:
ldp	x29, x30, [sp], 48
mov	x19, sp
str	x0, [x19, 24]
str	w1, [x19, 20]
str	w0, [x19, 16]
ldr	w0, [sp, 24]
cmp	w0, w1
bge	LoopBodyEnd
ldr	x1, [x19, 24]
ldrsw	x0, [sp, 24]
cmp	w1, 99
blt	LoopBodyEnd
ldr	x1, [x19, 24]
ldrsw	x0, [sp, 24]
cmp	w1, 99
bgt	LoopBodyEnd
ldr	w0, [x1, x1, 4]
add	w1, w0, w1
ldr	w0, [sp, 20]
str	w0, [sp, 20]
b	_LoopHeader
.LoopBodyEnd:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	_LoopHeader