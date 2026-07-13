.func0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 24]
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
ldr	x0, [x29, 24]
bl	x20
cmp	x0, 10
beq	LBB0_2
str	wzr, [x29, -4]
b	LBB0_31
str	wzr, [x29, -32]
ldr	w0, [x29, -32]
cmp	w0, 10
bge	LBB0_15
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bge	LBB0_16
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 10
ble	LBB0_17
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 12
bgt	LBB0_18
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 1
bgt	LBB0_19
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 31
ble	LBB0_21
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 4
bgt	LBB0_22
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 9
bne	LBB0_24
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 11
bne	LBB0_25
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 31
bne	LBB0_27
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_28
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 29
ble	LBB0_30
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_30
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 29
bgt	LBB0_31
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 31
bne	LBB0_32
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 31
bne	LBB0_33
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_34
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_35
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_36
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_37
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_38
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_39
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_40
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_41
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_42
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_43
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_44
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_45
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_46
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_47
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_48
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_49
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_50
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_51
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_52
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_53
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_54
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_55
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_56
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_57
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_58
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_59
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_60
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_61
str	wzr, [x29, -4]
ldr	w0, [x29, -32]
cmp	w0, 2
bne	LBB0_62
str	wz