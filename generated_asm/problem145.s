.global	_func0
.type	_func0, @function
_func0:
	b	_LBB0_0
_LBB0_0:
	push	x29
	x0 = sp
	x19 = x0
	str	x0, [sp, 16]
	x0 = sp
ldr	x0, [sp, 16]
mov	w1, w0
mov	w0, 3
cmp	w0, w1
beq	_LBB0_1
b	_LBB0_0
_LBB0_1:
strb	wzr, [sp, 15]
b	_LBB0_9
_LBB0_2:
mov	w1, 2
mov	w0, w0
sub	w0, w0, #1
movk	w0, 0x5555, lsl 16
str	w0, [sp, 19]
b	_LBB0_9
_LBB0_3:
ldr	x1, [sp, 19]
ldr	x0, [sp, 16]
mov	w1, w0
movk	w1, 0x4444, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x5555, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x4444, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x3333, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x2222, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x1111, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x000f, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
add	w1, w1, w1
mov	w0, w1
movk	w0, 0x6666, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x5555, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x4444, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x3333, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x2222, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x1111, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x000a, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
add	w0, w0, w0
mov	w1, w0
movk	w1, 0x7777, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x6666, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x5555, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x4444, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x3333, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x2222, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x1111, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x000b, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
add	w1, w1, w1
mov	w0, w1
movk	w0, 0x8888, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x7777, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x6666, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x5555, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x4444, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x3333, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x2222, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x1111, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
movk	w0, w0, 0x000c, lsl 16
and	w0, w0, w0
sub	w0, w0, w0
add	w0, w0, w0
mov	w1, w0
movk	w1, 0x9999, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x8888, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x7777, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x6666, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x5555, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x4444, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x3333, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x2222, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x1111, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
movk	w1, w1, 0x000d, lsl 16
and	w1, w1, w1
sub	w1, w1, w1
add	w1, w1, w1
mov	w0, w1
movk	w