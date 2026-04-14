b	_LoopStart
_LoopStart:
ldr	w1, [sp, 44]
mov	w0, 10
fdiv	w0, w1, w0
str	w0, [sp, 40]
ldr	w1, [sp, 40]
mov	w0, 2
fdiv	w0, w1, w0
cmp	w1, 1
bne	_LoopStart
ldr	w0, [sp, 44]
mov	w1, 10
fdiv	w0, w1, w0
str	w0, [sp, 40]
ldr	w0, [sp, 40]
mov	w1, 2
fdiv	w0, w1, w0
str	w0, [sp, 44]
b	_LoopStart
_LoopEnd:
ldr	w0, [sp, 40]
blt	w0, #0
str	wzr, [sp, 36]
ret