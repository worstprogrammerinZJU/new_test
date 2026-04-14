b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 44]
mov	w0, 1
bl	realloc
ldr	x0, [sp, 48]
ldr	w1, [x0]
mov	w0, w1
str	w0, [sp, 48]
ldr	w1, [sp, 44]
ldr	x0, [sp, 56]
ldrsw	x1, [x0, 4]
add	x1, x1, lsl 2
str	d0, [sp, 44]
ldr	w1, [sp, 44]
cmp	w1, w1
beq	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 44]
mov	w0, 2
fdiv	f0, f0, sxtw	w1
fcmpe	f0, 1.0
bne	_LoopHeader_BB0_3
_loopheader_BB0_3:
ldr	x0, [sp, 48]
ldr	w0, [x0]
cmp	w1, w0
blt	_LoopHeader_BB0_4
_loopheader_BB0_4:
ldr	w0, [sp, 44]
lsl	w0, w0, 1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	x0, [sp, 48]
ldrsw	x1, [x0, 4]
add	x1, x1, lsl 2
bl	realloc
ldr	x0, [sp, 48]
str	w0, [sp, 56]
ldr	w1, [sp, 44]
cmp	w1, w1
beq	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 44]
mov	w0, 2
fdiv	f0, f0, sxtw	w1
fcmpe	f0, 1.0
bne	_LoopHeader_BB0_5
_loopheader_BB0_5:
ldr	w1, [sp, 44]
mov	w0, w1
add	w0, w0, 1
str	w0, [sp, 44]
fdiv	f0, f0, 3.0
fcmpe	f0, 1.0
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_LoopHeader_BB0_1:
mov	w1, 1
bl	realloc
ldr	x0, [sp, 48]
ldr	w1, [x0]
mov	w0, w1
str	w0, [sp, 48]
mov	w1, 1
str	w1, [sp, 40]
b	_LoopHeader_BB0_1
_LoopHeader_BB0_3:
ldr	w1, [sp, 44]
mov	w0, 2
fdiv	f0, f0, sxtw	w1
fcmpe	f0, 1.0
bne	_LoopHeader_BB0_5
_loopheader_BB0_5:
ldr	w1, [sp, 44]
mov	w0, w1
add	w0, w0, 1
str	w0, [sp, 44]
fdiv	f0, f0, 3.0
fcmpe	f0, 1.0
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_LoopHeader_BB0_4:
ldr	w0, [sp, 44]
lsl	w0, w0, 1
str	w0, [sp, 44]
ldr	w1, [sp, 44]
ldr	x0, [sp, 48]
ldrsw	x1, [x0, 4]
add	x1, x1, lsl 2
bl	realloc
ldr	x0, [sp, 48]
str	w0, [sp, 56]
ldr	w1, [sp, 44]
cmp	w1, w1
beq	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 44]
mov	w0, 2
fdiv	f0, f0, sxtw	w1
fcmpe	f0, 1.0
bne	_LoopHeader_BB0_5
_loopheader_BB0_5:
ldr	w1, [sp, 44]
mov	w0, w1
add	w0, w0, 1
str	w0, [sp, 44]
fdiv	f0, f0, 3.0
fcmpe	f0, 1.0
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_LoopHeader_BB0_5:
ldr	w1, [sp, 44]
mov	w0, w1
add	w0, w0, 1
str	w0, [sp, 44]
fdiv	f0, f0, 3.0
fcmpe	f0, 1.0
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_LoopHeader_BB0_6:
ldr	w1, [sp, 44]
mov	w0, 2
fdiv	f0, f0, sxtw	w1
fcmpe	f0, 1.0
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_LoopHeader_BB0_7:
b	_LoopHeader_BB0_1
_LoopHeader_BB0_8:
str	w0, [sp, 32]
b	_LoopHeader_BB0_9
_LoopHeader_BB0_9:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0
ldr	x1, [x0, 4]
fcmpe	x1, 1.0
ldr	x0, [sp, 48]
fmul	x0, x0, 1.0
fcmpe	x0, 1.0