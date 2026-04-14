.global	_func0
.type	_func0, @function
_func0:
b	LBB0_1
.LBB0_1:
ldr	w19, [sp, 44]
ldr	x0, [sp, 56]
mov	w2, 2
ldrsw	x0, [sp, 44]
mul	w0, w2, w0
cmp	w19, w0
bge	LBB0_6
.LBB0_6:
mov	w1, w0
ldr	w0, [sp, 56]
movk	w0, 0x3f, lsl 16
and	w0, w0, w1
cmp	w0, w19
beq	LBB0_10
.LBB0_10:
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_1
.LBB0_11:
ldr	w1, [sp, 44]
ldr	w0, [sp, 56]
movk	w0, 0x3f, lsl 16
and	w0, w0, w1
cmp	w1, w0
bne	LBB0_11
.LBB0_12:
ldr	w1, [sp, 40]
ldr	w0, [sp, 56]
sub	w0, w1, w0
cmp	w0, w19
blt	LBB0_14
.LBB0_14:
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	x0, [x0]
str	x0, [sp, 48]
b	LBB0_15
.LBB0_15:
adrp	x0, .str.1
add	x0, x0, :lo12:.str.1
ldr	x0, [x0]
str	x0, [sp, 48]
ret