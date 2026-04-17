.func0
	ldr	w0, [sp, 56]
	ldrh	w1, [sp, 62]
	sth	w1, [sp, 55]
	lsl	x0, w0, 1
	str	x0, [sp, 52]
	str	x0, [sp, 48]
	b LBB0_1
LBB0_1:
adrp	x0, .build_version
add	x0, x0, :lo12:.build_version
ldr	w1, [sp, 44]
cmp	w1, w0
beq	LBB0_3
b	LBB0_4
LBB0_3:
ldr	w1, [sp, 44]
cmp	w1, 100
bhi	LBB0_4
LBB0_4:
ldr	w1, [sp, 44]
cmp	w1, 1
bne	LBB0_5
LBB0_5:
mov	w0, 1
str	w0, [sp, 40]
b	LBB0_6
LBB0_6:
ldr	w0, [sp, 44]
udiv	w0, w0, w1
str	w0, [sp, 40]
ldr	w1, [sp, 44]
sub	w0, w1, w1
add	w1, w0, w1
add	w0, w1, w1
str	w0, [sp, 44]
b	LBB0_1
.subsections_via_symbols