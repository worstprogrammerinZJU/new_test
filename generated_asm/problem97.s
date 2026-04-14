.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	sub	sp, sp, 64
	str	x0, [sp, 56]
	wrtr	w1, [sp, 52]
	str	x2, [sp, 40]
	w0, w1
	lsl	w1, w1, 2
	sdiv	w1, w0, w1
add	w0, w1, 1
fscv	w0, [sp, 48]
bl	_malloc
str	x0, [sp, 32]
str	wzr, [sp, 28]
str	wzr, [sp, 24]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
fcmpe	w1, w0
bge	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 56]
ldrsw	x0, [sp, 24]
fmov	d1, 0.0
fmov	d0, d1
fmul	d0, d0, x1
str	d0, [sp, 40]
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 28]
ldrsw	x1, [sp, 24]
str	d0, [sp, 28]
b	LBB0_1
LBB0_4:
str	wzr, [sp, 28]
LBB0_5:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_7 Depth 2
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
sub	w0, w1, w0
sub	w1, w0, #1
cmp	w1, w0
bge	LBB0_14
## %bb.6:                               ##   in Loop: Header=BB0_5 Depth=1
str	wzr, [sp, 32]
LBB0_7:                                 ##   Parent Loop BB0_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
ldr	w1, [sp, 32]
ldr	w0, [sp, 28]
sub	w0, w1, w0
sub	w1, w0, #1
cmp	w1, w0
bge	LBB0_12
## %bb.8:                               ##   in Loop: Header=BB0_7 Depth=2
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 32]
fmov	d1, 0.0
fmov	d0, d1
fmul	d0, d0, x1
ldr	x0, [sp, 40]
fmov	w1, w0
add	w0, w1, 1
fscv	w1, [sp, 36]
fcvt	d1, w1
fcmpe	d0, d1
bcc	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_7 Depth=2
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 32]
fmov	d1, 0.0
fmov	d0, d1
fmul	d0, d0, x1
ldr	x0, [sp, 40]
fmov	w1, w0
add	w0, w1, 1
fscv	w1, [sp, 36]
fcvt	d1, w1
fcmpe	d0, d1
bcc	LBB0_11
## %bb.10:                              ##   in Loop: Header=BB0_7 Depth=2
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 32]
fmov	d1, 0.0
fmov	d0, d1
fmul	d0, d0, x1
ldr	x0, [sp, 40]
fmov	w1, w0
add	w0, w1, 1
fscv	w1, [sp, 36]
fcvt	d1, w1
fcmpe	d0, d1
bcc	LBB0_13
## %bb.11:                              ##   in Loop: Header=BB0_7 Depth=2
ldr	w1, [sp, 32]
ldr	w0, [sp, 28]
sub	w0, w1, w0
sub	w1, w0, #1
cmp	w1, w0
bge	LBB0_12
## %bb.12:                              ##   in Loop: Header=BB0_5 Depth=1
b	LBB0_13
LBB0_13:                                ##   in Loop: Header=BB0_5 Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
add	w0, w1, w0
add	w1, w0, 1
str	w1, [sp, 28]
b	LBB0_7
LBB0_14:
str	wzr, [sp, 28]
LBB0_15:                                ## =>This Inner Loop Header: Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
fcmpe	w1, w0
bge	LBB0_21
## %bb.16:                              ##   in Loop: Header=BB0_15 Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
fcmpe	w1, w0
bcc	LBB0_18
## %bb.17:                              ##   in Loop: Header=BB0_15 Depth=1
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 28]
fmov	d1, 0.0
fmov	d0, d1
fmul	d0, d0, x1
ldr	x0, [sp, 48]
fmov	w1, w0
add	w0, w1, 1
fscv	w1, [sp, 28]
fcvt	d1, w1
fcmpe	d0, d1
bcc	LBB0_19
## %bb.18:                              ##   in Loop: Header=BB0_15 Depth=1
ldr	x1, [sp, 56]
ldrsw	x0, [sp, 28]
fmov	d1, 0.0
fmov	d0, d1
fmul	d0, d0, x1
ldr	x0, [sp, 56]
fmov	w1, w0
add	w0, w1, 1
fscv	w1, [sp, 28]
fcvt	d1, w1
fcmpe	d0, d1
bcc	LBB0_20
## %bb.19:                              ##   in Loop: Header=BB0_15 Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
add	w0, w1, w0
add	w1, w0, 1
str	w1, [sp, 28]
b	LBB0_15
LBB0_20:                                ##   in Loop: Header=BB0_15 Depth=1
ldr	w1, [sp, 28]
ldr	w0, [sp, 24]
add	w0, w1, w0
add	w1, w0, 1
str	w1, [sp, 28]
b	LBB0_15
LBB0_21:
bl	_free
add	sp, sp, 64
pop	x19
pop	x20
ret