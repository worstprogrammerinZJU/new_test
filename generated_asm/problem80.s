b	_LoopHeader0
_loopHeader0:
ldr	w1, [sp, 20]
ldr	x0, [sp, 24]
fadd	w1, w1, w1
ldr	d0, [sp, 20]
fsub	d1, d0, w1
fcmpe	d1, d0
bgt	_OutLoop0
blt	_OutLoop0
_OutLoop0:
mov	w1, w1, lsl 1
ldr	d0, [sp, 20]
fmul	d1, d0, w1
str	d1, [sp, 20]
ldr	d0, [sp, 20]
fmul	d1, d0, w1
str	d1, [sp, 24]
ldr	d0, [sp, 20]
fmul	d1, d0, w1
str	d1, [sp, 28]
mov	w1, w1, lsl 1
ldr	d0, [sp, 20]
fmul	d1, d0, w1
str	d1, [sp, 28]
mov	w1, w1, lsl 1
ldr	d0, [sp, 20]
fmul	d1, d0, w1
str	d1, [sp, 24]
mov	w1, w1, lsl 1
ldr	d0, [sp, 20]
fmul	d1, d0, w1
str	d1, [sp, 20]
b	_OutLoop0