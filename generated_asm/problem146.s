.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	x19, x20, [sp]
	mov	x2, 65536
	bl	_malloc
	str	x0, [sp, 24]
	str	wzr, [sp, 20]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldrsw	x1, [sp, 20]
ldr	x0, [sp, 24]
sxtw	x0, w0
add	x1, x0, x1
ldr	w1, [x1, 4]
cmp	w0, w1
ble	LBB0_4
ldr	w0, [sp, 20]
ldrw	x0, [sp, 20]
mov	w1, w0
ldrh	w0, [sp, 20]
sub	w1, w0, w1
and	w1, w1, 255
cmp	w0, w1
blt	LBB0_6
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w1, [sp, 20]
sub	w0, w1, w0
and	w0, w0, 255
cmp	w1, w0
blt	LBB0_8
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w1, [sp, 20]
sub	w1, w1, w0
and	w1, w1, 255
cmp	w0, w1
bls	LBB0_10
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
add	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_12
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_14
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w1, [sp, 20]
sub	w1, w1, w0
and	w1, w1, 255
cmp	w0, w1
bls	LBB0_16
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bs	LBB0_18
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_20
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_22
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_24
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_26
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bls	LBB0_28
ldr	w1, [sp, 20]
ldrh	w0, [sp, 20]
mov	w0, w1
ldrh	w0, [sp, 20]
sub	w0, w0, w1
and	w0, w0, 255
cmp	w1, w0
bs	LBB0_29
ldp	x19, x20, [sp]
mov	x2, 48
bl	ret
	.cfi_endproc