.func0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x19, .LANCHOR0
add	x20, x19, :lo12:.LANCHOR0
ldrsw	x0, [x20, -36]
str	x0, [sp, 24]
mov	w0, w1
str	x0, [x29, -16]
bl	x_malloc
str	x0, [x29, -40]
str	wzr, [x29, -36]
ldr	w0, [x29, -36]
cmp	w0, w1
bge	LBB0_11
sub	x20, x29,
ldr	w1, [x29, -36]
ldrsw	x0, [x29, -52]
add	x0, x20, x0, lsl 2
bl	x_abs
mov	w4, w0
ldr	w0, [x29, -36]
mov	w2, 12
mov	w1, 0
adrp	x3, .LANCHOR1
add	x3, x3, :lo12:.LANCHOR1
bl	x___sprintf_chk
str	wzr, [x29, -48]
sub	x0, x29,
bl	qb	strlen
mov	w1, 1
str	w0, [x29, -60]
str	w1, [x29, -64]
ldr	w0, [x29, -36]
cmp	w0, w1
bge	LBB0_6
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_8
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_9
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_19
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -52]
ldr	w2, [x0, x1, lsl 2]
cmp	w2, 0
ble	LBB0_17
ldr	w1, [x29, -56]
sub	w1, w1,
ldr	w2, [x29, -36]
sub	w2, w2,
str	w2, [x29, -56]
b	LBB0_3
ldr	x0, [