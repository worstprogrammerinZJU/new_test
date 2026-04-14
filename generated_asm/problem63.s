b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 28]
cmp	w1, 0
beq	_LBB0_6
ldr	w1, [sp, 32]
add	w1, w1, w1, lsl 1
add	w0, w1, 1
bl	_malloc
str	d0, [sp, 40]
mov	w1, 0
str	w1, [sp, 44]
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fcmpe	w0, w1
bgt	_LBB0_2
_LBB0_2:
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
fmul	w0, w1, w0
str	w0, [sp, 44]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]
fmul	w0, w1, w0
str	w0, [sp, 32]
ldr	w1, [sp, 32]
sub	w1, w1, w1, lsl 1
ldr	w0, [sp, 44]