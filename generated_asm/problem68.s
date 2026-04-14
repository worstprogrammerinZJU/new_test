.global	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
sub	sp, sp, #48
mov	w1, 2
str	w1, [sp, 20]
mov	w0, 1
str	w0, [sp, 16]
ldr	w0, [sp, 16]
cmp	w0, w1
bgt	_LoopHeader
_LoopHeader:
ldr	w1, [sp, 20]
mov	w0, 0
bl	___snprintf_chk
str	w0, [sp, 20]
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	_LoopHeader
_LoopEnd:
bl	_malloc
str	x0, [sp, 32]
cmp	x0, 0
b	_LoopEnd
str	xzr, [sp, 40]
b	_LoopEnd
_LoopEnd:
str	xzr, [sp, 56]
b	_LoopEnd
_LoopEnd:
ldr	x0, [sp, 40]
bl	___sprintf_chk
mov	w19, w0
ldr	x0, [sp, 40]
sxtw	x0, x19
add	x0, x0, x19
str	x0, [sp, 40]
mov	w1, 1
bl	___sprintf_chk
ldr	x0, [sp, 40]
sxtw	x1, x0
add	x0, x1, x0
str	x0, [sp, 40]
mov	w1, 1
str	w1, [sp, 44]
ldr	w0, [sp, 44]
cmp	w0, w19
bgt	_LoopHeader
_LoopHeader:
ldr	x0, [sp, 40]
bl	___sprintf_chk
mov	w19, w0
ldr	x0, [sp, 40]
sxtw	x0, x19
add	x0, x0, x19
str	x0, [sp, 40]
mov	w1, 1
str	w1, [sp, 44]
b	_LoopHeader
_LoopEnd:
ldr	x0, [sp, 56]
add	sp, sp, 48
ret