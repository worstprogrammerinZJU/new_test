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
	x	sp, sp, sub, 48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
str	wzr, [sp, 44]
str	wzr, [sp, 40]
str	wzr, [sp, 36]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldrsw	x0, [sp, 36]
str	x0, [sp, 24]                 ## 8-byte Spill
ldr	x1, [sp, 56]
mov	w2, 0
mov	w1, w0
movk	w1, 0x20, lsl 16
bl	strlen
mov	x2, x0
ldr	x0, [sp, 24]
cmp	x2, x0
bhi	LBB0_13
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 56]
ldrsw	x0, [sp, 36]
ldrb	w0, [x1, x0]
cmp	w0, 32
bne	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_11
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
cmp	w0, 1
bne	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 48]
ldr	w0, [sp, 40]
mov	w2, 95
and	w1, w0, 255
mov	w1, w2
add	w2, w1, 1
str	w2, [sp, 40]
mov	w1, w0
movk	w1, 0x9f, lsl 8
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
cmp	w0, 2
bne	LBB0_8
## %bb.7:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 48]
ldr	w0, [sp, 40]
mov	w2, 95
and	w1, w0, 255
mov	w1, w2
add	w2, w1, 1
str	w2, [sp, 40]
mov	w1, w0
movk	w1, 0x9f, lsl 8
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 44]
cmp	w0, 2
ble	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 48]
ldr	w0, [sp, 40]
mov	w2, 45
and	w1, w0, 255
mov	w1, w2
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
str	wzr, [sp, 40]
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 36]
and	w1, w0, 255
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_11:                                ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
b	LBB0_1
LBB0_13:
ldr	w0, [sp, 44]
cmp	w0, 1
bne	LBB0_15
## %bb.14:
ldr	x1, [sp, 48]
ldr	w0, [sp, 40]
mov	w2, 95
and	w1, w0, 255
mov	w1, w2
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_15:
ldr	w0, [sp, 44]
cmp	w0, 2
bne	LBB0_17
## %bb.16:
ldr	x1, [sp, 48]
ldr	w0, [sp, 40]
mov	w2, 95
and	w1, w0, 255
mov	w1, w2
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_17:
ldr	w0, [sp, 44]
cmp	w0, 2
ble	LBB0_19
## %bb.18:
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 36]
and	w1, w0, 255
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
LBB0_19:
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 40]
and	w1, w0, 255
and	w1, w1, 255
and	w1, w1, 255
mov	w0, w1
strb	w0, [x1, w0]
add	sp, sp, 48
pop	x0
ret