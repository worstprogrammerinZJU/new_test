b	_LBB0_1
.Llineinfo	[1, 1]
_LBB0_1:
ldr	w1, [sp, 20]
mov	w0, w1
lsl	w0, w0, 2
ldr	x1, [sp, 24]
ldr	x0, [sp, 40]
fadd	w0, w0, x1
bl	_malloc
str	d0, [sp, 32]
bl	_strlen
bl	_strftime
str	w0, [sp, 40]
b	_LBB0_3
.Llineinfo	[1, 1]
_LBB0_3:
ldr	w1, [sp, 40]
ldr	x0, [sp, 32]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
cmp	w0, w1
beq	_LBB0_11
b	_LBB0_3
.Llineinfo	[1, 1]
_LBB0_11:
ldr	x1, [sp, 32]
ldr	x0, [sp, 40]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
sub	w0, w0, #48
str	w0, [sp, 40]
b	_LBB0_3
.Llineinfo	[1, 1]
_LBB0_12:
ldr	w1, [sp, 40]
add	w0, w1, #1
str	w0, [sp, 40]
b	_LBB0_12
.Llineinfo	[1, 1]
_LBB0_13:
ldr	w1, [sp, 40]
add	w0, w1, #1
str	w0, [sp, 40]
b	_LBB0_13
.Llineinfo	[1, 1]
_LBB0_14:
ldr	x1, [sp, 32]
ldr	x0, [sp, 40]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
sub	w0, w0, #48
str	w0, [sp, 40]
b	_LBB0_14
.Llineinfo	[1, 1]
_LBB0_15:
ldr	x1, [sp, 32]
ldr	x0, [sp, 40]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
add	w0, w0, #1
str	w0, [sp, 40]
b	_LBB0_15
.Llineinfo	[1, 1]
_LBB0_16:
ldr	x1, [sp, 32]
ldr	x0, [sp, 40]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
sub	w0, w0, #48
str	w0, [sp, 40]
b	_LBB0_16
.Llineinfo	[1, 1]
_LBB0_17:
ldr	x1, [sp, 32]
ldr	x0, [sp, 40]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
sub	w0, w0, #48
str	w0, [sp, 40]
b	_LBB0_17
.Llineinfo	[1, 1]
_LBB0_18:
ldr	w1, [sp, 40]
add	w0, w1, #1
str	w0, [sp, 40]
b	_LBB0_18
.Llineinfo	[1, 1]
_LBB0_19:
ldr	w1, [sp, 40]
add	w0, w1, #1
str	w0, [sp, 40]
b	_LBB0_19
.Llineinfo	[1, 1]
_LBB0_20:
ldr	w1, [sp, 40]
add	w0, w1, #1
str	w0, [sp, 40]
b	_LBB0_20
.Llineinfo	[1, 1]
_LBB0_21:
ldr	x1, [sp, 32]
ldr	x0, [sp, 40]
fmul	w0, w1, x0
ldr	w0, [sp, 40]
sub	w0, w0, #48
str	w0, [sp, 40]
bl	_free
str	x0, [sp, 16]
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:__stack_chk_guard
ldr	x0, [x0]
ldr	x2, [sp, 48]
cmp	x2, x0
bne	_LBB0_23
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:__stack_chk_guard
ldr	x0, [x0]
ldr	x2, [sp, 48]
add	sp, sp, 96
ret