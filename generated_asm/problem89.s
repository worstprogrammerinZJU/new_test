b	_LoopStart
_looploop:
ldr	w1, [sp, 76]
ldr	x0, [sp, 88]
fadd	d0, d0, w1
ldr	w1, [sp, 80]
fcmpe	d0, w1
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
bgt	_OutOfLoop
b	_LoopStart
_LoopStart:
ldr	w1, [sp, 76]
ldr	x0, [sp, 88]
fsub	d0, w1, w1
ldr	w1, [sp, 80]
fcmpe	d0, w1
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]
mov	w1, w0
ldr	w0, [sp, 76]
fcmpe	w1, w0
cmp	w1, 0
beq	_OutOfLoop
bl	_strnlen
bl	_malloc
mov	x1, x0
ldr	x0, [sp, 88]
str	d0, [x0, 8]
ldr	w1, [sp, 80]
ldr	x0, [sp, 88]
fmul	d0, w1, w1
ldr	w1, [sp, 76]
fcmpe	d0, w1
cmp	w1, 0
bgt	_OutOfLoop
b	_OutOfLoop
_OutOfLoop:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 80]