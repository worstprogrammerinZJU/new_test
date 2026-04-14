.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_1
_LBB0_1:
	lsl	w19, w0, 1
ldr	x0, [sp, 48]
mov	w2, w0
ldr	w0, [sp, 40]
cmp	w2, w0
beq	_LBB0_10
ldr	w0, [sp, 40]
sub	w2, w0, #1
str	w2, [sp, 40]
ldr	w0, [sp, 48]
ldr	w1, [sp, 40]
ldrb	w0, [w1, w0]
cmp	w0, 40
bne	_LBB0_4
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
ldr	w0, [sp, 48]
ldr	w1, [sp, 40]
ldrb	w0, [w1, w0]
cmp	w0, 41
bne	_LBB0_6
ldr	w0, [sp, 40]
sub	w0, w0, #1
str	w0, [sp, 40]
ldr	w0, [sp, 40]
cmp	w0, 0
bge	_LBB0_8
nop
b	_LBB0_1
_LBB0_8:
nop
b	_LBB0_9
_LBB0_9:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	_LBB0_1
_LBB0_10:
ldr	w0, [sp, 40]
cmp	w0, 0
cset	w0, eq
and	w0, w0, 1
strb	w0, [sp, 59]
andb	w0, w0, 1
sxtb	x0, w0
add	x0, sp, 32
pop	x19
ret