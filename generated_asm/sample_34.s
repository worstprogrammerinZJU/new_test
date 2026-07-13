.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.c2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x2, .LANCHOR0
add	x2, x2, :lo12:.LANCHOR0
str	x0, [x29, -8]
str	wzr, [x29, -28]
str	w1, [x29, -12]
str	x2, [x29, -32]
str	x2, [x29, -16]
bl	def_cfa_offset
mov	x20, sp
bl	def_cfa_register
mov	x2, x20
mov	x1, x29
mov	w0, 32
str	x2, [x1, 8]
str	w0, [x1, 24]
bl	__str
ldr	w1, [x29, -28]
ldr	w0, [x29, -32]
cmp	w1, w0
ble	LBB0_4
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -32]
ldr	x0, [x0, x1, lsl 3]
bl	x29
ldr	w1, [x29, -28]
ldr	w0, [x29, -36]
cmp	w1, w0
bgt	LBB0_5
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -32]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x29, -24]
ldr	w0, [x29, -28]
str	w0, [x29, -28]
b	LBB0_1
ldr	x0, [x29, -32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
L_.str:
space	1
.LBB0_1:                                ## =>This Inner Loop Header: Depth=1
LBB0_6:                                ##   in Loop: Header=BB0_6
LBB0_4:                                ##   in Loop: Header=BB0_4
LBB0_5:                                ##   in Loop: Header=BB0_5
LBB0_2:                                ##   in Loop: Header=BB0_2
LBB0_7:                                ##   in Loop: Header=BB0_7
LBB0_8:                                ##   in Loop: Header=BB0_8
LBB0_9:                                ##   in Loop: Header=BB0_9
LBB0_10:                                ##   in Loop: Header=BB0_10
LBB0_11:                                ##   in Loop: Header=BB0_11
LBB0_12:                                ##   in Loop: Header=BB0_12
LBB0_13:                                ##   in Loop: Header=BB0_13
LBB0_14:                                ##   in Loop: Header=BB0_14
LBB0_15:                                ##   in Loop: Header=BB0_15
LBB0_16:                                ##   in Loop: Header=BB0_16
LBB0_17:                                ##   in Loop: Header=BB0_17
LBB0_18:                                ##   in Loop: Header=BB0_18
LBB0_19:                                ##   in Loop: Header=BB0_19
LBB0_20:                                ##   in Loop: Header=BB0_20
LBB0_21:                                ##   in Loop: Header=BB0_21
LBB0_22:                                ##   in Loop: Header=BB0_22
LBB0_23:                                ##   in Loop: Header=BB0_23
LBB0_24:                                ##   in Loop: Header=BB0_24
LBB0_25:                                ##   in Loop: Header=BB0_25
LBB0_26:                                ##   in Loop: Header=BB0_26
LBB0_27:                                ##   in Loop: Header=BB0_27
LBB0_28:                                ##   in Loop: Header=BB0_28
LBB0_29:                                ##   in Loop: Header=BB0_29
LBB0_30:                                ##   in Loop: Header=BB0_30
LBB0_31:                                ##   in Loop: Header=BB0_31
LBB0_32:                                ##   in Loop: Header=BB0_32
LBB0_33:                                ##   in Loop: Header=BB0_33
LBB0_34:                                ##   in Loop: Header=BB0_34
LBB0_35:                                ##   in Loop: Header=BB0_35
LBB0_36:                                ##   in Loop: Header=BB0_36
LBB0_37:                                ##   in Loop: Header=BB0_37
LBB0_38:                                ##   in Loop: Header=BB0_38
LBB0_39:                                ##   in Loop: Header=BB0_39
LBB0_40:                                ##   in Loop: Header=BB0_40
LBB0_41:                                ##   in Loop: Header=BB0_41
LBB0_42:                                ##   in Loop: Header=BB0_42
LBB0_43:                                ##   in Loop: Header=BB0_43
LBB0_44:                                ##   in Loop: Header=BB0_44
LBB0_45:                                ##   in Loop: Header=BB0_45
LBB0_46:                                ##   in Loop: Header=BB0_46
LBB0_47:                                ##   in Loop: Header=BB0_47
LBB0_48:                                ##   in Loop: Header=BB0_48
LBB0_49:                                ##   in Loop: Header=BB0_49
LBB0_50:                                ##   in Loop: Header=BB0_50
LBB0_51:                                ##   in Loop: Header=BB0_51
LBB0_52:                                ##   in Loop: Header=BB0_52
LBB0_53:                                ##   in Loop: Header=BB0_53
LBB0_54:                                ##   in Loop: Header=BB0_54
LBB0_55:                                ##   in Loop: Header=BB0_55
LBB0_56:                                ##   in Loop: Header=BB0_56
LBB0_57:                                ##   in Loop: Header=BB0_57
LBB0_58:                                ##   in Loop: Header=BB0_58
LBB0_59:                                ##   in Loop: Header=BB0_59
LBB0_60:                                ##   in Loop: Header=BB0_60
LBB0_61:                                ##   in Loop: Header=BB0_61
LBB0_62:                                ##   in Loop: Header=BB0_62
LBB0_63:                                ##   in Loop: Header=BB0_63
LBB0_64:                                ##   in Loop: Header=BB0_64
LBB0_65:                                ##   in Loop: Header=BB0_65
LBB0_66:                                ##   in Loop: Header=BB0_66
LBB0_67:                                ##   in Loop: Header=BB0_67
LBB0_68:                                ##   in Loop: Header=BB0_68
LBB0_69:                                ##   in Loop: Header=BB0_69
LBB0_70:                                ##   in Loop: Header=BB0_70
LBB