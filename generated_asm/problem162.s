.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
mov	x19, sp
ldr	w0, [sp, 44]
str	w0, [sp, 60]
str	x19, [sp, 48]
bl	_malloc
str	x0, [sp, 24]
str	w1, [sp, 56]
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
ldr	w1, [sp, 60]
ldr	x0, [sp, 48]
ldrh	w0, [x0, 4]
cmp	w1, w0
bge	LBB0_14
## %bb.0:
str	w1, [sp, 56]
mov	w0, 1
str	w0, [sp, 44]
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
ldr	x0, [sp, 48]
ldr	w1, [sp, 60]
sxtw	x1, w1
ldrsw	x2, [x0, x1, lsl 2]
ldr	w0, [sp, 56]
fmov	d0, w0
mov	x1, x2
mov	x2, x0
stm	d0, [x1, x2, x2, lsl 2]
ldr	w0, [sp, 56]
sub	w0, w0, #1
ulsl	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 44]
cmp	w0, w1
ble	LBB0_6
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
str	w1, [sp, 56]
str	w0, [sp, 44]
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
ldr	w0, [sp, 56]
sxtw	x0, w0
ldr	x1, [sp, 48]
ldrh	w1, [x1, x0, lsl 2]
ldr	w0, [sp, 44]
ucv	w0, w1
div	w1, w0, w0
cmp	w0, 0
bne	LBB0_8
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
ldr	x0, [sp, 48]
ldr	w1, [sp, 60]
sxtw	x1, w1
ldrsw	x2, [x0, x1, lsl 2]
ldr	w0, [sp, 56]
fmov	d0, w0
mov	x1, x2
mov	x2, x0
stm	d0, [x1, x2, x2, lsl 2]
ldr	w0, [sp, 56]
sub	w0, w0, #1
ulsl	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 44]
cmp	w0, w1
bls	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_10
LBB0_8:                                 ##   in Loop: Header=BB0_3 Depth=2
b	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_3 Depth=2
ldr	w0, [sp, 48]
ldr	w1, [sp, 60]
sxtw	x1, w1
ldrsw	x2, [x1, x0, lsl 2]
ldr	w0, [sp, 56]
fmov	d0, w0
mov	x1, x2
mov	x2, x1
ldr	w1, [sp, 44]
fmov	d1, w1
stp	x2, x1, [x1, x0]
mov	w0, d0
str	w0, [x1, x0]
ldr	w0, [sp, 56]
sub	w0, w0, #1
ulsl	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 44]
cmp	w0, w1
bls	LBB0_9
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w1, [sp, 44]
ldr	x0, [sp, 48]
ldr	x2, [sp, 60]
sxtw	x2, w2
ldrh	w0, [x2, x1, lsl 2]
ldr	w1, [sp, 56]
fmov	d1, w1
mul	x1, x0, x2
mov	x2, x1
stp	x0, x1, [x2, x0]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [sp, 56]
fmov	d1, w1
mov	x0, x2
fmov	d2, d1
sxtw	x1, w1
ldr	w0, [sp, 44]
scv	d2, d1, d0, x1, x0
str	d0, [sp, 44]
b	LBB0_13
LBB0_13:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
sub	w0, w0, #1
ulsl	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 44]
cmp	w0, w1
ble	LBB0_11
## %bb.11:                              ##   in Loop: Header=BB0_1 Depth=1
ldr	w1, [sp, 44]
ldr	x0, [sp, 48]
ldr	x2, [sp, 60]
sxtw	x2, w2
ldrh	w0, [x2, x1, lsl 2]
ldr	w1, [sp, 56]
fmov	d1, w1
mov	x0, x0
fmov	d2, d1
sxtw	x1, w1
ldr	w0, [sp, 44]
scv	d2, d1, d0, x1, x0
str	d0, [sp, 44]
b	LBB0_13
LBB0_11:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
sub	w0, w0, #1
ulsl	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 44]
cmp	w0, w1
ble	LBB0_12
## %bb.12:                              ##   in Loop: Header=BB0_1 Depth=1
ldr	w1, [sp, 44]
ldr	x0, [sp, 48]
ldr	x2, [sp, 60]
sxtw	x2, w2
ldrh	w0, [x2, x1, lsl 2]
ldr	w1, [sp, 56]
fmov	d1, w1
mul	x1, x0, x2
mov	x0, x1
ldrb	w2, [x0, x1, lsl 2]
ldr	w0, [sp, 56]
fmov	d0, w0
sxtw	x1, w1
ldr	w0, [sp, 44]
scv	d0, d1, d0, x1, x0
str	d0, [sp, 44]
b	LBB0_13
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
sub	w0, w0, #1
ulsl	w0, w0, 1
add	w1, w0, w0
ldr	w0, [sp, 44]