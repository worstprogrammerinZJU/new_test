b	_LoopHeader
_loopheader:
ldr	x1, [sp, 40]
ldr	w0, [sp, 28]
cmp	x1, w0
beq	_EndLoop
b	_LoopHeader
_looploop:
ldr	x1, [sp, 28]
ldr	w0, [sp, 24]
mul	w0, w0, 2
add	w0, w0, w1
cmp	w0, 93
bne	_OutLoop
_outloop:
ldr	w0, [sp, 24]
cmp	w0, 91
bne	_OutLoop
_outloop:
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 24]
OutLoop:
ldr	w0, [sp, 24]
ldr	w1, [sp, 28]
mul	w0, w1, w0
add	w0, w0, 1
cmp	w0, 93
bne	_OutLoop
_OutLoop:
ldr	w0, [sp, 24]
ldr	w1, [sp, 28]
mul	w0, w1, w0
add	w0, w0, 1
cmp	w0, 91
bne	_OutLoop
_OutLoop:
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 24]
OutLoop:
ldr	w0, [sp, 24]
ldr	w1, [sp, 28]
mul	w0, w1, w0
add	w0, w0, 1
cmp	w0, 93
bne	_OutLoop
_OutLoop:
ldr	w0, [sp, 24]
cmp	w0, 91
beq	_EndLoop
_OutLoop:
ldr	w0, [sp, 24]
cmp	w0, 93
bgt	_OutLoop
_OutLoop:
ldr	w0, [sp, 24]
cmp	w0, 91
bge	_OutLoop
_OutLoop:
mov	w0, 91
str	w0, [sp, 24]
EndLoop:
mov	w0, 0
str	w0, [sp, 28]
ret