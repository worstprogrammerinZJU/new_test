sub	sp, sp, #48
str	x0, [sp, 24]
str	w1, [sp, 20]
ldr	w0, [sp, 20]
lsl	w0, w0, 3
bl	_malloc
str	x0, [sp, 8]
str	wzr, [sp, 4]
add	sp, sp, 48
mov	w19, w0
mov	w20, 0
b	_LoopHeader
_loop_header:
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
lsl	w0, w0, 3
bl	_malloc
ldr	w1, [sp, 4]
cmp	w1, w0
beq	_loop_inner
_loop_inner:
str	wzr, [sp, 24]
str	wzr, [sp, 20]
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
lsl	w0, w0, 3
ldrsw	x0, [sp, 20]
ldrsw	x1, [sp, 24]
ldr	x0, [x0, x1, 8]
ldrsw	x1, [sp, 20]
ldrb	w0, [x0, x1]
cmp	w0, 0
b	_loop_inner
cmp	w0, 48
blt	_loop_inner
cmp	w0, 57
bgt	_loop_inner
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
lsl	w0, w0, 3
ldrsw	x0, [sp, 20]
ldrsw	x1, [sp, 24]
ldr	x0, [x0, x1, 8]
ldrsw	x1, [sp, 20]
ldrb	w0, [x0, x1]
cmp	w0, 0
beq	_loop_inner
cmp	w0, 1
bne	_loop_inner
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 20]
b	_loop_inner
_loop_inner:
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
lsl	w0, w0, 3
ldrsw	x0, [sp, 20]
ldrsw	x1, [sp, 24]
ldr	x0, [x0, x1, 8]
ldrsw	x1, [sp, 20]
ldrb	w0, [x0, x1]
cmp	w0, 0
beq	_loop_inner
cmp	w0, 1
bne	_loop_inner
ldr	w1, [sp, 20]
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 20]
b	_loop_inner