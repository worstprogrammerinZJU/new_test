.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	x0, [x29, -32]
str	x19, [x29, -8]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
bl	def_cfa_offset
mov	x20, sp
ldrsw	x1, [x29, -24]
str	x1, [x29, -24]
bl	def_cfa_register
mov	x20, x0
str	x20, [x29, -32]
b	.L2
ldrsw	x1, [x29, -24]
ldr	x0, [x29, -32]
bl	strlen
ldr	x1, [x29, -24]
cmp	x1, x0
bhi	LBB0_6
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -24]
bl	strchr
cbz	x0, .L10
ldr	w1, [x29, -20]
add	w1, w1, 1
str	w1, [x29, -20]
b	.L2
ldr	w1, [x29, -20]
add	w1, w1, 1
str	w1, [x29, -20]
b	.L2
ldr	w0, [x29, -20]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
L_.str:                                 ## @.str
	.asciz	"2357BD"
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_11:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_13:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_14:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_15:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_16:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_17:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_18:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_19:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_20:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_21:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_22:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_23:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_24:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_25:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_26:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_27:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_28:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_29:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_30:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_31:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_32:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_33:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_34:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_35:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_36:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_37:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_38:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_39:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_40:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_41:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_42:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_43:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_44:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_45:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_46:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_47:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_48:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_49:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_50:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_51:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_52:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_53:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_54:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_55:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_56:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_57:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_58:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_59:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_60:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_61:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_62:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_63:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_64:                                ##   in Loop: Header=BB0_1 Depth=1
LBB0_65:                                ##   in Loop: Header=