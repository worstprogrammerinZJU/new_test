.func0:
	.size	func0, .loc(func0, .end(func0))
	.loc	func0, .gotra .lo12(func0), .lo12(.sloc(func0, .end(func0)))
	.globl	_func0
	.type	_func0, .hidden
	.cfi	def_cfa 24
_func0:
	ldp	x19, x20, [sp, 48]
stp	x19, x20, [sp]
mv	v0.0, v0.1
stp	q0, q1, [sp, 16]
stp	q0, q1, [sp, 32]
str	w0, [sp, 40]
ldr	w1, [sp, 48]
ldr	w2, [sp, 56]
ldr	w3, [sp, 64]
str	w0, [sp, 72]
b	L._func0.14
.L._func0.14:
	b	L._func0.12
.L._func0.12:
	str	w0, [sp, 64]
	b	L._func0.11
.L._func0.11:
	add	w0, w0, 1
ldr	w1, [sp, 48]
add	w1, w1, w0
ldr	w2, [sp, 56]
sub	w2, w2, w1
ldr	w3, [sp, 64]
cmp	w3, w2
beq	L._func0.9
b	L._func0.11
.L._func0.9:
	add	w0, w0, 1
ldr	w1, [sp, 48]
add	w1, w1, w0
ldr	w2, [sp, 56]
sub	w2, w2, w1
ldr	w3, [sp, 64]
cmp	w3, w2
bgt	L._func0.8
b	L._func0.7
.L._func0.8:
	str	w0, [sp, 72]
b	L._func0.9
.L._func0.7:
	lsl	x0, x0, 2
mov	x1, x0
ldrh	w0, [sp, 48]
and	w0, w0, 65535
mov	w1, w0
ldrh	w2, [sp, 56]
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w0, w2
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w2
mov	w1, w0
ldrh	w2, [sp, 64]
and	w2, w2, 65535
sub	w1, w1, w2
asr	w1, w1, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w1, w1, 8
and	w1, w1, 65535
add	w0, w0, w1
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w1
mov	w1, w0
ldrh	w2, [sp, 72]
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w0, w2
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w2
mov	w1, w0
add	w0, w0, 1
ldrh	w2, [sp, 48]
and	w2, w2, 65535
sub	w2, w2, w0
asr	w0, w2, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w0, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w0, w2
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w2
mov	w1, w0
ldrh	w2, [sp, 56]
and	w2, w2, 65535
sub	w1, w1, w2
asr	w1, w1, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w1, w1, 8
and	w1, w1, 65535
add	w0, w0, w1
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w1
mov	w1, w0
ldrh	w2, [sp, 64]
and	w2, w2, 65535
sub	w1, w1, w2
asr	w1, w1, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w1, w1, 8
and	w1, w1, 65535
add	w0, w0, w1
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w1
mov	w1, w0
ldrh	w2, [sp, 72]
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w0, w2
asr	w0, w0, 8
asr	w1, w1, 8
and	w1, w1, 65535
add	w0, w0, w1
asr	w0, w0, 8
and	w0, w0, 65535
orr	w0, w0, w1
mov	w1, w0
ldrh	w2, [sp, 80]
and	w2, w2, 65535
sub	w1, w1, w2
asr	w1, w1, 8
asr	w2, w2, 8
and	w2, w2, 65535
add	w0, w1, w2
lsr	x0, x0, 2
asr	w2, w0, 8
sub	w0, w2, w0
blsw	x0, w