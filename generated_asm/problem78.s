.global	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
sub	sp, sp, #160
mov	x2, 40
ldr	x1, [sp, 104]
bl	memset
add	sp, sp, 128
adrp	x0, l___const.func0.numto
add	x1, x0, :lo12:l___const.func0.numto
ldr	w19, [sp, 88]
mov	w2, 80
ldr	x0, [sp, 128]
ldr	w1, [sp, 88]
cmp	w1, w19
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0, w1, 1
mov	w2, 1
mov	x1, x0
adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
ldr	w0, [sp, 88]
cmp	w0, w1
beq	_loop_too_small
b	_loop_large
_loop_too_small:
ldr	w1, [sp, 88]
cmp	w1, 32
bgt	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
cmp	w1, 0
bne	_loop_large
b	_loop_small
_loop_large:
ldr	w1, [sp, 88]
cmp	w1, 10
bge	_loop_large
b	_loop_small
_loop_small:
ldr	w1, [sp, 88]
add	w0