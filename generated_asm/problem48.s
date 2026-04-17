.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	x19, x20, [sp]
	stp	x19, x20, [sp, 16]
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w0, [sp, 28]
	str	w0, [sp, 24]
	str	w0, [sp, 20]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldrsw	x0, [sp, 28]
ldr	x1, [sp]
ldrsh	x0, [x1, x0, lsl 16]
sub	x0, x0, #32
cmp	x1, x0
bhi	LBB0_4
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_1
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 20]
cmp	w0, 1
bne	LBB0_6
ldr	w0, [sp, 20]
cmp	w0, 2
ble	LBB0_8
ldr	w0, [sp, 20]
cmp	w0, 2
bge	LBB0_10
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_12
ldr	w0, [sp, 20]
cmp	w0, 0
beq	LBB0_14
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_12
ldr	w0, [sp, 20]
cmp	w0, 2
ble	LBB0_16
ldr	w0, [sp, 20]
cmp	w0, 2
bge	LBB0_18
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_16
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_14
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_18
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_20
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_20
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_18
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_22
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_24
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_24
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_22
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_26
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_28
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_28
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_26
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_30
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_32
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_32
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_30
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_34
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_36
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_36
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_34
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_38
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_40
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_40
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_38
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_42
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_44
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_44
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_42
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_46
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_48
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_48
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_46
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_50
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_52
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_52
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_50
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_54
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_56
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_56
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_54
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_58
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_60
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_60
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_58
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_62
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_64
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_64
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_62
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_66
ldr	w0, [sp, 20]
cmp	w0, 2
bhi	LBB0_68
ldr	w0, [sp, 20]
cmp	w0, 1
bhi	LBB0_68
ldr	w0, [sp, 20]
cmp	w0, 0
bhi	LBB0_66
ldr	w0, [sp, 20]
cmp