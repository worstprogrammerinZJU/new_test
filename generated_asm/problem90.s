.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #80
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 40]
str	w1, [sp, 36]
str	x2, [sp, 24]
ldrsw	x0, [sp, 36]
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 16]
ldr	x0, [sp, 24]
str	wzr, [x0]
str	wzr, [sp, 12]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 12]
ldrsw	x1, [sp, 36]
ldr	w2, [x0]
add	w1, w0, 1
str	w1, [x2, x1]
ldrs	w0, [sp, 12]
fmov	d0, 0
fcmp	d0, d1
bcc	<
b	LBB0_3
b	LBB0_2
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
fmov	d0, d1
ldrs	w1, [sp, 12]
ldr	w2, [x0]
lsl	x0, x0, 2
fmov	d0, 0
fcmp	d0, d1
bcc	<
b	LBB0_2
LBB0_2:
ldr	w0, [sp, 12]
ldrsw	x1, [sp, 36]
ldr	w2, [x0]
add	w1, w0, 1
str	w1, [x2, x1]
ldrs	w0, [sp, 12]
fmov	d0, d1
fmov	d1, 0
fcmp	d1, d0
bcc	<
b	LBB0_1
LBB0_4:
ldr	w0, [sp, 12]
ldrsw	x1, [sp, 36]
ldr	w2, [x0]
add	w1, w0, 1
str	w1, [x2, x1]
fmov	d0, d1
fmov	d1, 0
fcmp	d1, d0
bcc	<
b	LBB0_3
LBB0_6:
stp	x29, x30, [sp]
mov	x29, sp
ldr	x0, [sp, 40]
ldrf	x0, [x0]
str	wzr, [x0]
retq
	.cfi_endproc