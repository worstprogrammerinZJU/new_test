b	_LoopHeader
_loopheader:
ldr	w1, [sp, 20]
mov	w0, w1
lsl	w0, w0, 2
ldr	x0, [sp, 48]
bl	malloc
str	x0, [sp, 32]
mov	w1, 0
str	w1, [sp, 40]
mov	w1, 1
str	w1, [sp, 44]
ldr	w1, [sp, 40]
ldr	x0, [sp, 32]
sub	w0, w1, #1
fcmpe	w1, w0
cmp	w1, 0
bne	_LoopBody
_LoopBody:
ldr	w1, [sp, 40]
add	w0, w1, 1
str	w0, [sp, 40]
b	_LoopHeader