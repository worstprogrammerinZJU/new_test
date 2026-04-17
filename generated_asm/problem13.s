.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -32
	add	x0, sp, 48
	str	x0, [sp, 24]
ldr	x1, [sp, 24]
mov	x0, 4096
bl	_strlen
ldr	w0, [sp, 24]
lsl	w0, w0, 1
add	w0, w0, 1
mov	x1, x0
ldrsw	x0, [sp, 24]
bl	_malloc
str	x0, [sp, 16]
ldr	x0, [sp, 16]
cmp	x0, 0
bne	LBB0_2
stp	xzr, zircon
b	LBB0_23
LBB0_2:
str	wzr, [sp, 24]
b	LBB0_23
LBB0_3:
ldr	w0, [sp, 24]
ldrh	w1, [sp, 25]
and	w1, w1, 255
sub	w0, w0, w1
mov	w2, 2
fmov	d0, w2
scv	d0, d1
fdiv	d1, d0, d0
fcvt	d0, d1
ldr	w1, [sp, 24]
fmov	w0, w1
scv	w0, w1
fdiv	d0, w0, w1
ldrh	w1, [sp, 25]
and	w1, w1, 255
add	w0, w0, w1
fmov	w1, w0
fscv	w1, w0
fcmp	w1, w0
beq	LBB0_6
str	wzr, [sp, 24]
b	LBB0_23
LBB0_6:
mov	w0, 0
hadd	w1, w1, w0
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 1
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
beq	LBB0_10
mov	w0, 2
fmov	w1, w0
scv	w1, w2
fdiv	w2, w0, w1
fscv	w0, w2
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
beq	LBB0_10
mov	w0, 4096
adrp	x0, .build_version
add	x0, x0, :lo12:.build_version
ldr	x1, [x0]
bl	_strncpy_chk
str	wzr, [sp, 24]
b	LBB0_12
LBB0_12:
ldr	w0, [sp, 24]
ldrh	w1, [sp, 25]
and	w1, w1, 255
sub	w0, w0, w1
mov	w2, 2
fmov	d0, w2
scv	d0, d1
fdiv	d1, d0, d0
fcvt	d0, d1
ldr	w1, [sp, 24]
fmov	w0, w1
scv	w0, w1
fdiv	w1, w0, w1
ldrh	w0, [sp, 25]
and	w0, w0, 255
add	w1, w0, w1
fmov	w0, w1
fscv	w0, w1
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
beq	LBB0_10
mov	w0, 2
fmov	w1, w0
scv	w1, w2
fdiv	w2, w0, w1
fscv	w0, w2
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
beq	LBB0_10
mov	w0, 4096
adrp	x0, .build_version
add	x0, x0, :lo12:.build_version
ldr	x1, [x0]
bl	_strncpy_chk
str	w0, [sp, 24]
b	LBB0_12
LBB0_13:
ldr	w0, [sp, 24]
ldrh	w1, [sp, 25]
and	w1, w1, 255
sub	w0, w0, w1
mov	w2, 2
fmov	d0, w2
scv	d0, d1
fdiv	d1, d0, d0
fcvt	d0, d1
ldr	w1, [sp, 24]
fmov	w0, w1
scv	w0, w1
fdiv	w1, w0, w1
ldrh	w0, [sp, 25]
and	w0, w0, 255
add	w0, w0, w1
fmov	w1, w0
fscv	w1, w0
fcmp	w1, w0
beq	LBB0_16
str	wzr, [sp, 24]
b	LBB0_23
LBB0_16:
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 1
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
beq	LBB0_10
mov	w0, 2
fmov	w1, w0
scv	w1, w2
fdiv	w2, w0, w1
fscv	w0, w2
fcmp	w0, w1
bgt	LBB0_10
mov	w0, 0
hadd	w1, w0, w1
fmov	w0, w1
scv	w0, w1
fcmp	w0, w1
beq	LBB0_10
mov	w0, 4096
adrp	x0, .build_version
add	x0, x0, :lo12:.build_version
ldr	x1, [x0]
bl	_strncpy_chk
str	w0, [sp, 24]
b	LBB0_12
LBB0_17:
ldr	w0, [sp, 24]
ldrh	w1, [sp, 25]
and	w1, w1, 255
sub	w0, w0, w1
mov	w2, 2
fmov	d0, w2
scv	d0, d1
fdiv	d1, d0, d0
fcvt	d0, d1
ldr	w1, [sp, 24]
fmov	w0, w1
scv	w0, w1
fdiv	w1, w0, w1
ldrh	w0, [sp, 25]
and	w0, w0, 255
add	w0, w0, w1
fmov	w1, w0
fscv	w1, w0
fcmp	w1, w0
bgt	LBB0_1