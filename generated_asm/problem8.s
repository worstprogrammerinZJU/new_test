_loopstart:
ldp	x29, x30, [sp], 48
mov	x19, sp
str	x0, [x19, 24]
str	w1, [x19, 20]
ldr	x0, [sp]
str	x0, [x19, 8]
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
bl	_malloc
ldr	x1, [x19, 8]
ldr	x0, [x19]
str	x1, [x0]
str	wzr, [x19, 40]
b	_loopcontinue
_loopcontinue:
cmp	wzr, w0
beq	_loopbreak
ldr	x1, [x19, 8]
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopbreak
_loopbreak:
strb	wzr, [x19, 41]
cmp	wzr, 0
bgt	_loopcontinue
strb	wzr, [x19, 41]
b	_loopcontinue
_loopcontinue:
cmp	wzr, 0
beq	_loopbreak
strb	wzr, [x19, 41]
b	_loopcontinue
_loopcontinue:
ldr	x1, [x19, 8]
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w0, [x19, 40]
sub	w0, w0, #1
cmp	w0, w1
bge	_loopcontinue
strb	w0, [x19, 41]
b	_loopcontinue
_loopcontinue:
ldr	w0, [x19, 40]
sub	w0, w0, #1
cmp	w0, w1
bge	_loopcontinue
strb	w0, [x19, 41]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x0, 2
ldr	w1, [x1, x1, 4]
mov	w0, w1
str	w0, [x1, x1, 4]
b	_loopcontinue
_loopcontinue:
ldr	w1, [x19, 40]
add	w1, w1, #1
ldrsw	x0, [x19, 20]
lsl	x0, x