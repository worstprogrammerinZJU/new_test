.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -24
stp	x29, x30, [sp]
add	sp, sp, 24
mov	x19, x0
mov	x20, x1
mov	w21, w0
bl	_strlen
mov	w22, w0
bl	_strlen
mov	w23, w0
mov	w0, 1
bl	strlen
mov	w24, w0
movk	w24, 0x40064, lsl 16
st	xzr, [sp, 40]
stp	x29, x30, [sp]
add	sp, sp, 32
mov	x19, x0
mov	x20, x1
bl	_strlen
mov	w22, w0
cmp	w24, w22
beq	LBB0_10
b	LBB0_12
LBB0_10:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_11
b	LBB0_12
LBB0_11:
and	w25, w22, 255
cmp	w24, w25
bge	LBB0_13
b	LBB0_12
LBB0_12:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_13
b	LBB0_12
LBB0_13:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
bl	strlen
mov	w27, w0
mov	w28, w26
bl	strlen
cmp	w27, w28
beq	LBB0_16
b	LBB0_15
LBB0_15:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_16
b	LBB0_17
LBB0_16:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_17
b	LBB0_17
LBB0_17:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
bl	strlen
mov	w27, w0
mov	w28, w26
bl	strlen
cmp	w27, w28
beq	LBB0_20
b	LBB0_18
LBB0_18:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_19
b	LBB0_19
LBB0_19:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_20
b	LBB0_20
LBB0_20:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
mov	w24, w25
mov	w27, w0
mov	w28, w26
mov	w0, w27
mov	w1, w28
bl	strlen
cmp	w0, w1
beq	LBB0_23
b	LBB0_22
LBB0_22:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_23
b	LBB0_24
LBB0_23:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_24
b	LBB0_24
LBB0_24:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
mov	w24, w25
mov	w27, w0
mov	w28, w26
mov	w0, w27
mov	w1, w28
bl	strlen
cmp	w0, w1
beq	LBB0_27
b	LBB0_26
LBB0_26:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_27
b	LBB0_28
LBB0_27:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_28
b	LBB0_28
LBB0_28:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
mov	w24, w25
mov	w27, w0
mov	w28, w26
mov	w0, w27
mov	w1, w28
bl	strlen
cmp	w0, w1
beq	LBB0_31
b	LBB0_30
LBB0_30:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_31
b	LBB0_32
LBB0_31:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_32
b	LBB0_32
LBB0_32:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
mov	w24, w25
mov	w27, w0
mov	w28, w26
mov	w0, w27
mov	w1, w28
bl	strlen
cmp	w0, w1
beq	LBB0_35
b	LBB0_34
LBB0_34:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_35
b	LBB0_36
LBB0_35:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_36
b	LBB0_36
LBB0_36:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
mov	w24, w25
mov	w27, w0
mov	w28, w26
mov	w0, w27
mov	w1, w28
bl	strlen
cmp	w0, w1
beq	LBB0_39
b	LBB0_38
LBB0_38:
and	w25, w22, 255
cmp	w24, w25
bgt	LBB0_39
b	LBB0_40
LBB0_39:
and	w25, w22, 255
cmp	w24, w25
ble	LBB0_40
b	LBB0_40
LBB0_40:
and	w25, w22, 255
cmp	w24, w25
sub	w26, w25, w24
add	w25, w24, w26
mov	w24, w25
mov	w27, w0
mov	w28, w26
mov	w0, w27
mov	w1, w28
bl