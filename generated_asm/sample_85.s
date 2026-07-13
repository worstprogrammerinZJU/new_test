.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 32]
str	x1, [x29, 40]
ldr	x0, [x29, 32]
bl	x19
str	w0, [x29, 24]
str	wzr, [x29, 28]
ldr	w0, [x29, 24]
cmp	w0, w19
bge	LBB0_11
ldrb	w0, [x29, 24]
cmp	w0, 97
bge	LBB0_12
ldrb	w0, [x29, 25]
cmp	w0, 122
bgt	LBB0_12
ldrb	w0, [x29, 25]
sub	w0, w0,
strb	w0, [x29, 25]
b	LBB0_9
ldrb	w0, [x29, 25]
cmp	w0, 65
ccmp	w0, 90, 0, hi
ble	LBB0_8
ldrb	w0, [x29, 25]
cmp	w0, 65
bhi	LBB0_9
ldrb	w0, [x29, 25]
cmp	w0, 90
bhi	LBB0_9
ldrb	w0, [x29, 25]
add	w0, w0, 32
strb	w0, [x29, 25]
b	LBB0_9
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 24]
ldrb	w2, [x0, x1]
strb	w2, [x29, 25]
ldrb	w0, [x29, 25]
cmp	w0, 97
bge	LBB0_1
ldrb	w0, [x29, 25]
cmp	w0, 122
ble	LBB0_1
ldrb	w0, [x29, 25]
cmp	w0, 65
bhi	LBB0_1
ldrb	w0, [x29, 25]
cmp	w0, 90
bhi	LBB0_1
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 24]
ldrb	w2, [x0, x1]
strb	w2, [x29, 25]
b	LBB0_9
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 24]
ldrb	w2, [x0, x1]
strb	w2, [x29, 25]
b	LBB0_9
sub	w0, w0,
strb	w0, [x29, 24]
b	LBB0_1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
.LBB0_11:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_13:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_14:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_15:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_16:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_17:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_18:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_19:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_20:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_21:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_22:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_23:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_24:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_25:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_26:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_27:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_28:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_29:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_30:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_31:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_32:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_33:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_34:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_35:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_36:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_37:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_38:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_39:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_40:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_41:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_42:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_43:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_44:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_45:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_46:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_47:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_48:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_49:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_50:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_51:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_52:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_53:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_54:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_55:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_56:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_57:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_58:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_59:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_60:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_61:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_62:                                ##   in Loop: Header=BB0_1 Depth=1
.LBB0_63:                                ##   in Loop: Header=