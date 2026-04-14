b	$LBB0_1
LBB0_1:
ldr	x1, [sp, 40]
ldr	w0, [sp, 24]
mul	w0, w0, 2
add	x1, x1, x0
ldr	x0, [sp, 24]
ldrb	w0, [x1]
cmp	w0, 0
beq	$LBB0_11
b	$LBB0_3
LBB0_3:
ldr	w0, [sp, 24]
ldrb	w1, [w0]
cmp	w1, 0
beq	$LBB0_7
b	$LBB0_6
LBB0_6:
ldr	x0, [sp, 24]
add	x0, x0, 1
str	x0, [sp, 24]
b	$LBB0_3
LBB0_7:
and	w0, w0, 255
cmp	w0, 1
bne	$LBB0_9
b	$LBB0_10
LBB0_9:
ldr	x1, [sp, 40]
ldr	w0, [sp, 24]
mul	w0, w0, 2
add	x1, x1, x0
ldr	x0, [sp, 24]
ldrb	w0, [x1]
mov	w1, w0
mov	w0, 1
add	w0, w0, w1
str	w0, [sp, 28]
mov	w1, w0
ldr	x0, [sp, 24]
ldrsw	x0, [x0]
mov	w1, w1
add	w1, w1, 1
str	w1, [sp, 28]
mov	w1, w1
ldrsw	x0, [sp, 28]
mov	w1, w1
sub	w1, w1, #1
sub	w1, w1, w1
fdiv	w1, w1, w1
fcmpe	x0, x1
cmp	x0, x0
b	$BEQ, LBB0_15
b	$LBB0_16
LBB0_15:
b	$LBB0_16
LBB0_16:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	$LBB0_12
LBB0_12:
ldr	w0, [sp, 28]
mov	w3, w0
mov	w2, 2
fscf	w0, w2, lt
fcmpe	w0, w3
bcc	w0, w0
b	$LBB0_17
LBB0_17:
adrp	x0, .str.1
add	x1, x0, :lo12:.str.1
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x1]
ldr	w0, [sp, 28]
cmp	w1, w0
bcc	w1, w0
b	$LBB0_17
.LC0:
adrp	x0, .str
add	x1, x0, :lo12:.str
adrp	x0, .str.1
add	x0, x0, :lo12:.str.1
ldr	w1, [x1]
ldr	w0, [sp, 28]
cmp	w1, w0
bcc	w1, w0
b	$LBB0_17