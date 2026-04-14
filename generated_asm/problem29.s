subq	$x0, sp, 48
str	w0, [sp, 60]
ldr	w1, [sp, 60]
mov	w0, 10
str	w0, [sp, 56]
str	x1, [sp, 48]
ldr	x0, [sp, 48]
ldr	w0, [x0]
mov	w1, 1
str	w1, [x0]
LBB0_1:
cmp	w0, 1
beq	LBB0_8
ldr	w0, [sp, 60]
mov	w1, 2
sdiv	w1, w0, w1
cmp	w1, 1
bne	LBB0_6
ldr	x0, [sp, 48]
ldr	w0, [x0]
cmp	w1, w0
blt	LBB0_5
ldr	w1, [sp, 56]
lsl	w1, w1, 1
str	w1, [sp, 56]
ldr	x0, [sp, 48]
fscv	x1, x0
add	x1, x1, 2
bl	_realloc
str	x0, [sp, 48]
mov	w1, w0
add	w0, w0, 1
str	w0, [sp, 60]
b	LBB0_7
LBB0_6:
ldr	w1, [sp, 60]
mov	w0, 2
sdiv	w0, w1, w0
str	w0, [sp, 60]
b	LBB0_7
LBB0_7:
b	LBB0_1
LBB0_8:
str	w0, [sp, 32]
LBB0_9:
ldr	w1, [sp, 32]
ldr	x0, [sp, 48]
adrp	x0, .word
add	x0, x0, :lo12:.word
ldr	w1, [x0, 4]
ldrsw	x0, [sp, 32]
ldr	w2, [x0, w1]
ldr	w0, [sp, 32]
sub	w0, w2, w0
str	w0, [sp, 32]
b	LBB0_11
LBB0_11:
ldr	w1, [sp, 32]
ldrsw	x0, [sp, 32]
ldr	w2, [x0, w1]
ldr	w0, [sp, 32]
sub	w0, w2, w0
str	w0, [sp, 36]
b	LBB0_13
LBB0_13:
ldr	w1, [sp, 36]
cmp	w1, 1
bne	LBB0_14
strb	w1, [sp, 35]
b	LBB0_15
LBB0_14:
ldr	w1, [sp, 36]
ldrsw	x0, [x0, w1]
ldr	w0, [sp, 32]
sub	w0, w1, w0
str	w0, [x0, w0]
str	w1, [sp, 36]
b	LBB0_11