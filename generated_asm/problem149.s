mov	w2, 6
adrp	x0, L_.str
add	x3, x0, :lo12:L_.str
mov	w1, 0
bl	___sprintf_chk
str	wzr, [sp, 48]
str	wzr, [sp, 44]
mov	w19, w0
ldrsw	x0, [sp, 44]
ldr	w1, [sp, 48]
sub	w0, w1, #48
add	w0, w0, w19
str	w0, [sp, 44]
ldrsw	x0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_1
LBB0_1:
ldrsw	x0, [sp, 44]
ldr	w1, [sp, 48]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB0_4
LBB0_2:
ldrsw	x0, [sp, 44]
ldr	w1, [sp, 48]
ldrb	w0, [x0, w1]
sub	w0, w0, #48
add	w0, w1, w0
str	w0, [sp, 44]
b	LBB0_1
LBB0_4:
mov	w0, 33
bl	_malloc
str	x0, [sp, 32]
str	wzr, [sp, 28]
cmp	w0, 0
b	[LBB0_6]
[LBB0_6]:
ldr	x19, [sp, 32]
ldr	w2, [sp, 28]
mov	w1, w2
add	w0, w1, 1
str	w0, [sp, 28]
mov	w1, w0
movk	w1, 0xf0, lsl 16
ldrsw	x0, [x19, w1]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_9
[LBB0_9]:
ldr	w1, [sp, 28]
mov	w0, 2
sdiv	w1, w1, w0
add	w0, w0, 48
mov	w1, w0
ldrsw	x0, [x19, w1]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_12
[LBB0_12]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_15
[LBB0_15]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_16
[LBB0_16]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_17
[LBB0_17]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_18
[LBB0_18]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_19
[LBB0_19]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_20
[LBB0_20]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_21
[LBB0_21]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_22
[LBB0_22]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1, 0x4e, lsl 16
cmp	w1, w0
csneg	w0, w0, w1
str	w0, [x19, w0]
b	LBB0_23
[LBB0_23]:
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 28]
and	w1, w1, 255
movk	w1, w1, 0x4e, lsl 16
mul	w1, w1, w1
movk	w1, w1