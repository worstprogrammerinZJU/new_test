.func0:
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
ldrsw	x0, [x29, -12]
stp	x21, x22, [sp, 32]
add	x21, sp, 8
mov	w22, w1
mov	w1, w3
stp	x23, x24, [sp, 48]
mov	x23, x2
mov	x24, x4
bl	x_malloc
str	x0, [x29, 48]
str	wzr, [x29, -52]
str	wzr, [x29, -56]
cmp	w22, w1
bge	LBB0_18
ldr	w0, [x29, -56]
cmp	w0, w22
bge	LBB0_19
ldr	w0, [x29, -52]
cmp	w0, w22
ble	LBB0_10
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_21
ldr	w0, [x29, -52]
cmp	w0, w22
ble	LBB0_11
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_23
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_24
ldr	w0, [x29, -56]
cmp	w0, w22
ble	LBB0_12
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_25
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_26
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_27
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_28
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_29
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_30
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_31
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_32
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_33
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_34
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_35
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_36
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_37
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_38
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_39
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_40
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_41
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_42
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_43
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_44
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_45
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_46
ldr	w0, [x29, -56]
cmp	w0, w22
bgt	LBB0_47
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_48
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_49
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_50
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_51
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_52
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_53
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_54
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_55
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_56
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_57
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_58
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_59
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_60
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_61
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_62
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_63
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_64
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_65
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_66
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_67
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_68
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_69
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_70
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_71
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_72
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_73
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_74
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_75
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_76
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_77
ldr	w0, [x29, -52]
cmp	w0, w22
bgt	LBB0_78
ldr	w0, [x29, -5