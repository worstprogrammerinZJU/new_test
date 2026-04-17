.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -40
mov	x19, sp
stp	x29, x30, [x19]
add	x19, sp, 40
str	x0, [x19, 24]
str	wzr, [x19, 20]
str	wzr, [x19, 16]
str	wzr, [x19, 8]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldrsw	x1, [x19, 20]
ldrh	w0, [x19, 24]
sub	x0, x1, w0
ldr	x1, [x19, 24]
ldrh	w3, [x1, x1]
lsr	w3, w3, 16
cmp	w3, w0
bhi	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
adrp	x0, w3
add	x1, x0, :lo12:w3
ldrh	w0, [x1, x1]
and	w0, w0, 255
add	w3, w0, w3
ldr	w0, [x19, 20]
cmp	w3, w0
bhi	LBB0_1
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 20]
add	w0, w0, 1
str	w0, [x19, 20]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldrsw	x1, [x19, 20]
ldrh	w0, [x19, 24]
sub	x0, x1, w0
ldr	x1, [x19, 24]
ldrh	w3, [x1, x1]
lsr	w3, w3, 16
cmp	w3, w0
bhi	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 20]
sub	w0, w0, 1
str	w0, [x19, 20]
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 20]
cmp	w0, 0
ble	LBB0_8
## %bb.7:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 20]
str	w0, [x19, 20]
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w1, [x19, 20]
ldr	w0, [x19, 24]
cmp	w1, w0
bls	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 20]
str	w0, [x19, 24]
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w1, [x19, 20]
ldr	w0, [x19, 24]
sub	w0, w1, w0
sub	w0, w0, 2
cmp	w0, w1
bhi	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 24]
str	w0, [x19, 24]
ldr	w0, [x19, 20]
str	w0, [x19, 20]
LBB0_13:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, 20]
add	w0, w0, 1
str	w0, [x19, 20]
b	LBB0_1
LBB0_14:
ldr	w0, [x19, 24]
str	wzr, [x19, 24]
LBB0_15:
ldr	w0, [x19, 24]
ldr	x1, [x19]
lsl	x0, x1, 32
add	x19, x19, x0
pop	x19
ret