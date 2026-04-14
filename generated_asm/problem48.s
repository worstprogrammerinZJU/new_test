.LLC	#0
	.align	4
.func	func0
func0:
b	LCG0
LCG0:
ldr	x1, [sp, 40]
ldr	w0, [sp, 28]
mul	w0, w0, 2
add	w0, w0, 1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 2
bne	LCG1
LCG1:
ldr	x1, [sp, 28]
ldr	w0, [sp, 28]
sub	w0, w0, #1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 1
beq	LCG2
LCG2:
ldr	x1, [sp, 28]
ldr	w0, [sp, 28]
sub	w0, w0, #1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 2
ble	LCG3
LCG3:
ldr	x1, [sp, 28]
ldr	w0, [sp, 28]
sub	w0, w0, #1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 45
str	w0, [x1, w1]
ldr	x1, [sp, 28]
ldr	w0, [sp, 28]
sub	w0, w0, #1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 0
str	w0, [sp, 28]
ldr	x1, [sp, 40]
ldrsw	x0, [x1, 2]
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 2
bne	LCG4
LCG4:
ldr	x1, [sp, 28]
ldr	w0, [sp, 28]
sub	w0, w0, #1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 1
beq	LCG5
LCG5:
ldr	x1, [sp, 28]
ldr	w0, [sp, 28]
sub	w0, w0, #1
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 45
str	w0, [x1, w1]
ldr	x1, [sp, 28]
ldrsw	x0, [x1, 2]
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 0
str	w0, [x1, w1]
b	LCG0
LCG1:
ldr	x1, [sp, 40]
ldrsw	x0, [x1, 2]
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 2
bne	LCG2
LCG2:
ldr	x1, [sp, 28]
ldrsw	x0, [x1, 2]
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 95
str	w0, [x1, w1]
cmp	w0, 1
beq	LCG3
LCG3:
ldr	x1, [sp, 28]
ldrsw	x0, [x1, 2]
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 45
str	w0, [x1, w1]
cmp	w0, 2
ble	LCG4
LCG4:
ldr	x1, [sp, 28]
ldrsw	x0, [x1, 2]
mov	w2, w0
ldr	w1, [sp, 28]
add	w1, w1, w2
mov	w0, 0
str	w0, [x1, w1]
b	LCG0