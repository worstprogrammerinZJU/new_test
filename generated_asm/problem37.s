.global	_func0
.type	_func0, @function
_func0:
b	_LBB0_3
_LBB0_3:
ld	x19, [sp, 24]
mov	w2, w0
mov	w1, 2
movk	w1, 0x3, lsl 16
ldr	w0, [sp, 24]
mul	w1, w1, w0
add	w1, w1, w2
ldr	x0, [sp, 24]
str	w1, [x0, 4]
ldr	w2, [sp, 24]
cmp	w0, w2
bgt	_LBB0_6
_LBB0_6:
ldr	w1, [sp, 24]
sub	w1, w1, #1
mov	w0, w1
movk	w0, 0x3, lsl 16
ldr	w0, [sp, 24]
mul	w0, w0, w1
add	w1, w0, 1
ldr	x0, [sp, 24]
str	w1, [x0, 4]
ldr	w2, [sp, 24]
cmp	w0, w2
beq	_LBB0_7
_LBB0_7:
ldr	w1, [sp, 24]
sub	w1, w1, #2
mov	w0, w1
movk	w0, 0x3, lsl 16
ldr	w0, [sp, 24]
mul	w0, w0, w1
add	w1, w0, 1
ldr	x0, [sp, 24]
str	w1, [x0, 4]
ldr	w2, [sp, 24]
cmp	w0, w2
bgt	_LBB0_8
_LBB0_8:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	_LBB0_3