adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w19, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w18, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w17, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w16, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w15, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w14, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w13, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w12, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w11, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w10, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w9, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w8, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w7, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w6, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w5, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w4, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w3, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w2, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w1, [x0]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w0, [x0]
mov	w1, w0
movk	w0, 0x5f5f5f5f, l
and	w0, w0, w1
cmp	w0, 0
beq	_LBB0_10
cmp	w0, 48
blt	_LBB0_8
cmp	w0, 57
bgt	_LBB0_8
cmp	w0, 56
beq	_LBB0_8
cmp	w0, 55
beq	_LBB0_8
cmp	w0, 54
beq	_LBB0_8
cmp	w0, 53
beq	_LBB0_8
cmp	w0, 52
beq	_LBB0_8
cmp	w0, 51
beq	_LBB0_8
cmp	w0, 50
beq	_LBB0_8
cmp	w0, 49
beq	_LBB0_8
cmp	w0, 48
beq	_LBB0_8
cmp	w0, 47
beq	_LBB0_8
cmp	w0, 46
beq	_LBB0_8
cmp	w0, 45
beq	_LBB0_8
cmp	w0, 44
beq	_LBB0_8
cmp	w0, 43
beq	_LBB0_8
cmp	w0, 42
beq	_LBB0_8
cmp	w0, 41
beq	_LBB0_8
cmp	w0, 40
beq	_LBB0_8
cmp	w0, 39
beq	_LBB0_8
cmp	w0, 38
beq	_LBB0_8
cmp	w0, 37
beq	_LBB0_8
cmp	w0, 36
beq	_LBB0_8
cmp	w0, 35
beq	_LBB0_8
cmp	w0, 34
beq	_LBB0_8
cmp	w0, 33
beq	_LBB0_8
cmp	w0, 32
beq	_LBB0_8
cmp	w0, 31
beq	_LBB0_8
cmp	w0, 30
beq	_LBB0_8
cmp	w0, 29
beq	_LBB0_8
cmp	w0, 28
beq	_LBB0_8
cmp	w0, 27
beq	_LBB0_8
cmp	w0, 26
beq	_LBB0_8
cmp	w0, 25
beq	_LBB0_8
cmp	w0, 24
beq	_LBB0_8
cmp	w0, 23
beq	_LBB0_8
cmp	w0, 22
beq	_LBB0_8
cmp	w0, 21
beq	_LBB0_8
cmp	w0, 20
beq	_LBB0_8
cmp	w0, 19
beq	_LBB0_8
cmp	w0, 18
beq	_LBB0_8
cmp	w0, 17
beq	_LBB0_8
cmp	w0, 16
beq	_LBB0_8
cmp	w0, 15
beq	_LBB0_8
cmp	w0, 14
beq	_LBB0_8
cmp	w0, 13
beq	_LBB0_8
cmp	w0, 12
beq	_LBB0_8
cmp	w0, 11
beq	_LBB0_8
cmp	w0, 10
beq	_LBB0_8
cmp	w0, 9
beq	_LBB0_8
cmp	w0, 8
beq	_LBB0_8
cmp	w0, 7
beq	_LBB0_8
cmp	w0, 6
beq	_LBB0_8
cmp	w0, 5
beq	_LBB0_8
cmp	w0, 4
beq	_LBB0_8
cmp	w0, 3
beq	_LBB0_8
cmp	w0, 2
beq	_LBB0_8
cmp	w0, 1
beq	_LBB0_8
cmp	w0, 0
beq	_LBB0_10
b	_LBB0_9
_LBB0_10:
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 44]
b	_LBB0_1
_LBB0_9:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	_LBB0_3
_LBB0_8:
ldr	w1, [sp, 44]
add	w0, w1, 1
ldr	w0, [sp, 40]
mul	w0, w0, 48
divs	w0, w1, w0
cmp	w0, 1
bne	_LBB0_8
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 40]
b	_LBB0_3