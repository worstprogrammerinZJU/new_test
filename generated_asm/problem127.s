mov	x1, 0
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	x2, x0
b	_LoopHeader
_loopheader:
ldr	w1, [sp, 24]
cmp	x0, w1
beq	_LoopEnd
ldr	x0, [sp, 16]
ldrsw	x1, [sp, 24]
ldrb	w0, [x0, w1]
bl	_strchr
cmp	x0, 0
beq	_LoopEnd
ldr	w1, [sp, 20]
add	w1, w1, 1
str	w1, [sp, 20]
b	_LoopHeader
_LoopEnd:
ldr	w1, [sp, 24]
sub	w1, w1, #1
fscv	x1, x1, sxtw
ldr	x0, [sp, 16]
ldrb	w0, [x0, w1]
cmp	w0, 121
beq	_LoopEnd
ldr	w1, [sp, 24]
sub	w1, w1, #1
fscv	x1, x1, sxtw
ldr	x0, [sp, 16]
ldrb	w0, [x0, w1]
cmp	w0, 89
bne	_LoopEnd
ldr	w1, [sp, 20]
add	w1, w1, 1
str	w1, [sp, 20]
add	sp, sp, 32
ret