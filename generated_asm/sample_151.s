.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.c2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
mov	w0, 800
stp	x2, x4, [x29, -24]
stp	w1, w3, [x29, -16]
bl	xMalloc
str	x0, [x29, -40]
str	wzr, [x29, -52]
str	wzr, [x29, -56]
ldr	w0, [x29, -56]
cmp	w0, w1
bge	LBB0_10
ldr	w0, [x29, -56]
add	x20, sp, 8
cmp	w0, w1
bge	LBB0_11
ldr	w0, [x29, -52]
add	x20, sp, 8
cmp	w0, 0
ble	LBB0_8
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -56]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
beq	LBB0_9
ldr	w0, [x29, -52]
add	x20, sp, 8
cmp	w0, w1
ble	LBB0_8
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -56]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
bne	LBB0_6
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
ldr	x0, [x29, -40]
ldr	w1, [x29, -56]
ldr	x0, [x0, x1, lsl 3]
str	w1, [x0, 4]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -56]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
bne	LBB0_6
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
bne	LBB0_6
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -56]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
sub	w0, w3,
str	w0, [x29, -52]
b	LBB0_3
LBB0_1:                                 ## =>This Loop Header: Depth=1
ldr	w0, [x29, -56]
cmp	w0, w1
bge	LBB0_10
ldr	w0, [x29, -52]
add	x20, sp, 8
cmp	w0, w1
bge	LBB0_11
ldr	w0, [x29, -56]
add	x20, sp, 8
cmp	w0, 0
bgt	LBB0_8
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
bne	LBB0_6
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
bne	LBB0_6
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0, 1
str	w0, [x29, -52]
b	LBB0_7
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
cmp	w1, w3
bne	LBB0_6
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -52]
ldr	x0, [x0, x1, lsl 3]
ldr	w1, [x0, x1, lsl 2]
str	w1, [x0, x1, lsl 1]
ldr	w0, [x29, -52]
add	w0, w0,