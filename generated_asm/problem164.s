.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	mov	x12, x0
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	x19, x0
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	x19, [sp, 8]
str	wzr, [sp, 20]
str	wzr, [sp, 24]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	x1, [sp, 20]
ldrsb	w0, [sp, 19]
ldrsw	w1, [x1, w0]
cmp	w0, 0
and	w0, w1, 255
strb	w0, [sp, 18]
beq	LBB0_3
ldrb	w0, [sp, 19]
lsr	w0, w0, 1
udiv	w2, w0, 2
add	x1, x1, 8
ldr	x0, [sp, 12]
movk	x0, 0, lsl 16
str	x0, [sp, 12]
ldr	x0, [sp, 12]
mov	x1, x2
mov	x3, x1
ldrsw	w0, [x3, x1]
ldr	w1, [sp, 19]
cmp	w0, w1
beq	LBB0_6
ldrb	w0, [sp, 19]
lsr	w0, w0, 1
udiv	w2, w0, 2
add	x1, x1, 8
ldr	x0, [sp, 12]
movk	x0, 0, lsl 16
str	x0, [sp, 12]
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_7
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
ldrb	w0, [sp, 19]
lsr	w0, w0, 1
udiv	w2, w0, 2
add	x1, x1, 8
ldr	x0, [sp, 12]
movk	x0, 0, lsl 16
str	x0, [sp, 12]
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_7
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldrb	w0, [sp, 19]
lsr	w0, w0, 1
udiv	w2, w0, 2
add	x1, x1, 8
ldr	x0, [sp, 12]
movk	x0, 0, lsl 16
str	x0, [sp, 12]
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
ldrb	w0, [sp, 19]
lsr	w0, w0, 1
udiv	w2, w0, 2
add	x1, x1, 8
ldr	x0, [sp, 12]
movk	x0, 0, lsl 16
str	x0, [sp, 12]
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_1
LBB0_8:
ldr	x29, [sp]
mov	x12, x0
add	sp, sp, 48
retq
	.cfi_endproc