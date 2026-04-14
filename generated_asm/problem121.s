_loopstart:
ldp	x29, x30, [sp], 48
mov	x19, sp
str	x0, [x19, 24]
str	w1, [x19, 20]
str	w2, [x19, 16]
ldr	x0, [sp, 24]
cmp	x0, 0
ble	_loopend
b	_loopcontinue
_loopend:
ldr	w0, [x19, 20]
sub	w0, w0, #1
str	w0, [x19, 44]
b	_loopcontinue
_loopcontinue:
ldr	w0, [x19, 20]
str	w0, [x19, 44]
ldr	x0, [x19, 24]
sxtw	x1, w0
lsl	x1, x1, 2
bl	_malloc
str	x0, [x19, 32]
cmp	x0, 0
ble	_loopend
_loopcontinue:
ldr	x0, [x19, 24]
ldr	w1, [x0, 4]
ldr	x0, [x19, 32]
str	w1, [x0, 4]
b	_loopcontinue
_loopend:
mov	w1, 1
str	w1, [x19, 36]
mov	w1, 1
str	w1, [x19, 40]
b	_loopstart