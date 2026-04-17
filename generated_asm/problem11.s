.func0:
.bsize 64
.Lfunc0:
ldr	x1, [sp, 56]
mov	w0, 8
bl	_malloc
str	x1, [sp, 48]
ldr	x0, [sp, 48]
str	wzr, [x0]
ldr	w0, [sp, 48]
str	w0, [sp, 40]
b	L.func0_lo1
.Lfunc0_lo1:
str	wzr, [sp, 40]
ldr	w0, [sp, 40]
cmp	w0, 0
beq	L.func0_lo3
ldr	w0, [sp, 40]
sub	w0, w0, #10
ulvw	w0
mov	w1, w0
ldr	w0, [sp, 40]
ldrh	w1, [x0]
udiv	w0, w1, w0
add	w1, w0, w1
ldr	w0, [sp, 40]
ldrh	w0, [x0]
add	w0, w0, w1
str	w0, [sp, 40]
b	L.func0_lo3
.Lfunc0_lo3:
ldr	w0, [sp, 40]
cmp	w0, 0
bgt	L.func0_lo2
ldr	w0, [sp, 40]
str	w0, [sp, 36]
ldr	w0, [sp, 40]
str	w0, [sp, 32]
ldr	w0, [sp, 40]
str	w0, [sp, 28]
ldr	w0, [sp, 40]
cmp	w0, 0
bge	L.func0_lo1
ldr	w0, [sp, 40]
mov	w1, 2
ulvw	w1
mov	w0, w1
ldrh	w1, [x0]
udiv	w0, w1, w0
add	w1, w0, w1
ldr	w0, [sp, 40]
ldrh	w0, [x0]
add	w0, w0, w1
str	w0, [sp, 40]
b	L.func0_lo3
.Lfunc0_lo2:
ldr	w0, [sp, 40]
sub	w0, w0, #10
ulsw	w0
mov	w1, w0
ldr	w0, [sp, 40]
ldrh	w1, [x0]
udiv	w0, w1, w0
add	w1, w0, w1
ldr	w0, [sp, 40]
ldrh	w0, [x0]
add	w0, w0, w1
str	w0, [sp, 40]
b	L.func0_lo1
.Lfunc0_bf:
ldr	w0, [sp, 36]
ldr	w1, [sp, 40]
cmp	w1, w0
bne	L.func0_bf1
ldr	w1, [sp, 40]
str	w1, [sp, 36]
b	L.func0_lo1
.Lfunc0_bf1:
ldr	w0, [sp, 36]
mov	w1, 1
ulsw	w1
mov	w0, w1
ldrh	w1, [x0]
udiv	w0, w1, w0
add	w1, w0, w1
ldr	w0, [sp, 40]
ldrh	w0, [x0]
add	w0, w0, w1
str	w0, [sp, 40]
b	L.func0_lo1
.Lfunc0_lo1:
ldr	w0, [sp, 40]
cmp	w0, 0
beq	L.func0_lo2
ldr	w0, [sp, 40]
sub	w0, w0, #10
ulnw	w0
mov	w1, w0
ldr	w0, [sp, 40]
ldrh	w1, [x0]
udiv	w0, w1, w0
add	w1, w0, w1
ldr	w0, [sp, 40]
ldrh	w0, [x0]
add	w0, w0, w1
str	w0, [sp, 40]
b	L.func0_lo2
.Lfunc0_lo2:
ldr	w0, [sp, 40]
str	w0, [sp, 44]
str	w0, [sp, 48]
b	L.func0_lo1
.Lfunc0_lo4:
ldr	x0, [sp, 48]
ldr	w0, [x0]
add	w0, w0, 1
str	w0, [x0]
b	L.func0_lo5
.Lfunc0_lo5:
b	L.func0_lo6
.Lfunc0_lo6:
b	L.func0_lo1