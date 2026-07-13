.func0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w0
ldr	w0, [sp, 28]
cmp	w0, w20
bge	LBB0_2
mov	w0, -1
str	w0, [x29, -4]
b	.L4
ldr	w0, [x29, -4]
ldr	w1, [x29, -16]
cmp	w1, w0
bne	LBB0_5
ldr	w0, [x29, -12]
mov	w2, 2
sdiv	w1, w0, w2
msub	w1, w1, w2, w0
cmp	w1, 1
bne	LBB0_5
mov	w0, -1
str	w0, [x29, -4]
b	.L4
ldr	w0, [x29, -12]
mov	w2, 2
sdiv	w1, w0, w2
msub	w1, w1, w2, w0
cmp	w1, 1
bne	LBB0_7
ldr	w0, [x29, -12]
sub	w0, w0,
str	w0, [x29, -4]
b	.L4
ldr	w0, [x29, -12]
mov	w2, -1
str	w2, [x29, -4]
b	.L4
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.LBB0_2:
mov	w0, -1
str	w0, [x29, -4]
b	.L4
LBB0_5:
mov	w0, -1
str	w0, [x29, -4]
b	.L4
LBB0_8:
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
LBB0_7:
ldr	w0, [x29, -12]
sub	w0, w0,
str	w0, [x29, -4]
b	.L4
.subsections_via_symbols: