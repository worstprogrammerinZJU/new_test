.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
bls	.L1
ldr	w0, [x29, -16]
cmp	w0, w1
bge	.L10
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
str	wzr, [x29, -28]
bls	.L11
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
str	wzr, [x29, -32]
bls	.L12
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
str	wzr, [x29, -36]
bls	.L13
ldr	w0, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
mov	w0, 0
retq
LBB0_1:                                 ## =>This Loop Header: Depth=1
ldr	w0, [x29, -28]
cmp	w0, w1
bge	.L14
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
str	wzr, [x29, -32]
bls	.L15
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
str	wzr, [x29, -36]
bls	.L16
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
str	wzr, [x29, -36]
bls	.L17
ldr	w0, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -24]
b	.L1
LBB0_3:                                 ##   in Loop: Header=BB0_3 Depth=2
ldr	w0, [x29, -36]
ldrsw	x1, [x29, -28]
cmp	w0, w1
bge	.L18
ldr	w0, [x29, -36]
ldrsw	x1, [x29, -24]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	x0, [x29, -8]
ldrsw	x2, [x19, 4]
ldr	x0, [x0, x2, lsl 3]
ldr	w1, [x0, x1, lsl 2]
add	w1, w1, w2
str	w1, [x29, -36]
b	.L2
ldr	w0, [x29, -24]
b	.L1
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -32]
cmp	w0, 0
ble	LBB0_8
ldr	w0, [x29, -24]
add	w0, w0, w1
sub	w0, w0,
sdiv	w0, w0, w1
add	w0, w0, w2
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -28]
b	.L1
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
LBB0_10:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
sub	w0, w0,