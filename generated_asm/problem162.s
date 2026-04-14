subq	$x0, sp, 48
str	w0, [sp, 60]
str	x1, [sp, 48]
ldr	w0, [sp, 60]
lsl	w0, w0, 2
bl	_malloc
str	x0, [sp, 24]
ldr	x0, [sp, 48]
str	wzr, [x0]
mov	w1, 2
str	w1, [sp, 20]
b	L1
L1:
mov	w1, 1
str	w1, [sp, 16]
b	L3
L2:
ldr	w0, [sp, 16]
ldr	x1, [sp, 48]
cmp	x1, x0
cmp	w0, w1
beq	L4
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	L3
L4:
ldr	w1, [sp, 16]
ldr	x0, [sp, 48]
sxtw	x0, w1
ldr	w1, [x0, 4]
mov	w2, w1
ldr	w1, [sp, 20]
mul	w1, w1, w2
ldr	w0, [sp, 24]
cmp	w1, w0
ble	L5
ldr	w1, [sp, 24]
ldr	w0, [sp, 20]
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bgt	L6
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 24]
cmp	w1, w0
bge	L7
ldr	w1, [sp, 20]
sub	w0, w1, w0
negs	w1, w1
ldr	w0, [sp, 2