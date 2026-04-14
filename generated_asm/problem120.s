_loop_outer:
ldp	x29, x30, [sp], 48
mov	x19, sp
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [x19, 24]
str	w1, [x19, 20]
str	x2, [x19, 8]
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
bl	_malloc
str	x0, [x19, 40]
str	wzr, [x19, 36]
str	wzr, [x19, 32]
ldr	w19, [x19, 36]
ldr	w0, [x19, 40]
cmp	w19, w0
bge	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
bge	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
bgt	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
bge	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
bgt	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner:
ldr	w1, [x19, 20]
ldr	w0, [x19, 40]
cmp	w1, w0
beq	_loop_inner
str	wzr, [x19, 28]
b	_loop_inner
_loop_inner