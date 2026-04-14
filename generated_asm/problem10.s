ldrb	w1, [sp, 63]
ldrb	w0, [sp, 63]
cmp	w1, w0
beq	_LoopEnd
ldr	w0, [sp, 60]
sub	w1, w0, #1
movk	w1, 0x3f, lsl 16
mul	w1, w1, w1
lsl	w1, w1, 2
add	w1, w1, w0
str	w1, [sp, 60]
b	_LoopEnd
_LoopEnd:
ldr	w1, [sp, 60]
ldr	x0, [sp, 48]
bl	malloc
str	x0, [sp, 32]
str	wzr, [sp, 28]
mov	w1, 1
str	w1, [sp, 28]
mov	w1, 1
str	w1, [sp, 28]
_LoopInner:
ldr	w1, [sp, 28]
ldrsw	x0, [sp, 60]
mov	w2, w1
lsl	w1, w1, 2
add	w1, w1, w0
str	w1, [x0, w2]
b	_LoopInner
_LoopOuter:
ldr	w2, [sp, 28]
ldr	x0, [sp, 32]
ldrsw	x0, [sp, 60]
sub	w0, w0, #1
lsl	w0, w0, 2
add	w0, w0, w2
str	w0, [x0, w2]
b	_LoopOuter
_LoopEnd:
add	sp, sp, 40
ret