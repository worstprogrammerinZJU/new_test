.LLC0:
ldr	w19, [sp, 44]
ldr	w20, [sp, 40]
ldr	x0, [sp, 56]
mov	w1, w0
str	w19, [sp, 44]
str	w20, [sp, 40]
b L[LC0]
.LLC1:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
beq L[LC1]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
bgt L[LC1]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC1]
b L[LC1]
.LLC2:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC2]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
ble L[LC2]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC2]
b L[LC2]
.LLC3:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC3]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
blt L[LC3]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC3]
b L[LC3]
.LLC4:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC4]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
bgt L[LC4]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC4]
b L[LC4]
.LLC5:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC5]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
ble L[LC5]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC5]
b L[LC5]
.LLC6:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC6]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
blt L[LC6]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC6]
b L[LC6]
.LLC7:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC7]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
bgt L[LC7]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC7]
b L[LC7]
.LLC8:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC8]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
ble L[LC8]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC8]
b L[LC8]
.LLC9:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC9]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
blt L[LC9]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC9]
b L[LC9]
.LLC10:
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, 0
beq L[LC10]
ldr	w1, [sp, 40]
ldr	x0, [sp, 56]
mov	w0, w1
cmp	x0, w0
bgt L[LC10]
ldr	w1, [sp, 44]
cmp	x0, w1
bhi L[LC10]
b L[LC10]
.LLC11:
ldr	w1, [sp, 44]
add	w1, w1, 1
str	w1, [sp, 44]
str	w1, [sp, 40]
ret