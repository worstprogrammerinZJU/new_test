.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
mov	x12, 12
mov	w3, w0
ldr	x19, [sp, 48]
stp	x29, x30, [sp]
add	sp, sp, 84
str	w0, [sp, 56]
adrp	x0, L_.str
add	x3, x0, :lo12:L_.str
mov	x2, x19
ldr	w1, [sp, 44]
ldrsb	w0, [sp, 44]
bl	___sprintf_chk
str	wzr, [sp, 40]
str	wzr, [sp, 32]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldrsw	x0, [sp, 32]
ldr	w1, [sp, 44]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
cmp	w0, 0
beq	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldrsw	x0, [sp, 32]
ldr	w1, [sp, 44]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
cmp	w0, 0
b	LBB0_1
LBB0_4:
mov	w0, 33
bl	_malloc
str	x1, [sp, 16]
str	wzr, [sp, 24]
ldr	w0, [sp, 40]
cmp	w0, 0
bne	LBB0_6
## %bb.5:
ldr	x1, [sp, 16]
ldr	w0, [sp, 24]
sub	w1, w0, #1
lsl	w1, w1, 16
orr	w0, w0, w1
strh	w0, [x1, w0]
b	LBB0_10
LBB0_6:
b	LBB0_7
LBB0_7:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 40]
cmp	w0, 0
ble	LBB0_9
## %bb.8:                               ##   in Loop: Header=BB0_7 Depth=1
ldr	w0, [sp, 40]
mov	w2, 2
scv	w0, w2, lsl 16
udiv	w1, w0, w2
lsl	w0, w0, 16
add	x1, x3, x0
mov	w0, w1
ldrh	w1, [x1, w0]
strb	w1, [x0, w1]
ldr	w0, [sp, 40]
mov	w2, 2
scv	w0, w2, lsl 16
udiv	w1, w0, w2
lsl	w0, w0, 16
add	x1, x3, x0
mov	w0, w1
ldrh	w1, [x1, w0]
strb	w1, [x0, w1]
ldr	w0, [sp, 40]
mov	w2, 2
scv	w0, w2, lsl 16
udiv	w1, w0, w2
lsl	w0, w0, 16
add	x1, x3, x0
mov	w0, w1
ldrh	w1, [x1, w0]
strb	w1, [x0, w1]
ldr	w0, [sp, 40]
and	w0, w0, 255
strb	w0, [sp, 41]
ldr	w0, [sp, 24]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
ldr	w0, [sp, 24]
str	w0, [sp, 48]
b	LBB0_11
LBB0_11:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strb	w0, [x0, w0]
ldr	w0, [sp, 48]
str	w0, [sp, 48]
b	LBB0_12
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strb	w0, [x0, w0]
ldr	w0, [sp, 48]
str	w0, [sp, 48]
b	LBB0_13
LBB0_13:                                ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strh	w0, [x0, d0]
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strb	w0, [x0, w0]
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strb	w0, [x0, w0]
ldr	w0, [sp, 48]
ldr	w1, [sp, 32]
fmov	d1, w1
fmov	d0, d0
sub	d0, d1, d0
lsl	d0, d0, 16
add	x0, x3, x0
strb	w0, [x0, w0]
ldr	w0, [sp, 48]
str	w0, [sp,