adrp	x0, ___stack_chk_guard@GOTPCREL
add	x0, x0, :lo12:___stack_chk_guard@GOTPCREL
ldr	x0, [x0]
ldr	x0, [x0]
str	x0, [sp, 40]
mov	x19, x0
mov	w2, 104
bl	memset
str	wzr, [sp, 152]
ldr	x0, [sp, 152]
str	x0, [sp, 168]
b LBB0_1
LBB0_1:
ldr	w0, [sp, 152]
ldrb	w0, [x0]
cmp	w0, 0
beq	LBB0_7
LBB0_2:
ldr	w0, [sp, 152]
ldrb	w0, [x0]
cmp	w0, 32
beq	LBB0_6
LBB0_3:
ldr	w0, [sp, 152]
ldrb	w0, [x0]
sub	w0, w0, #97
str	w0, [sp, 160]
fcmpe	x0, 1.0
fcmpe	x0, 0.0
bne	LBB0_4
LBB0_5:
fcmpe	x0, 1.0
fcmpe	x0, 0.0
b	(L[sp, 160])
LBB0_6:
ldr	x0, [sp, 160]
add	x0, x0, 1
str	x0, [sp, 160]
b	(L[sp, 152])
LBB0_7:
str	wzr, [sp, 164]
b	(L[sp, 160])
LBB0_8:
ldr	w1, [sp, 164]
ldr	x0, [sp, 152]
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_9:
fcmpe	x0, 26.0
bgt	LBB0_13
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_10:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_11:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_12:
ldr	w0, [sp, 164]
add	w0, w0, 1
str	w0, [sp, 164]
b	(L[sp, 152])
LBB0_13:
ldr	w1, [sp, 160]
ldr	x0, [sp, 168]
mov	w0, w1
str	w0, [sp, 160]
ldr	w1, [sp, 160]
ldr	w0, [sp, 164]
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_14:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_15:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_16:
ldr	w1, [sp, 160]
ldr	x0, [sp, 152]
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_17:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_18:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_19:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_20:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_21:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_22:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_23:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_24:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_25:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_26:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_27:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_28:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_29:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_30:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_31:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_32:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_33:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_34:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_35:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_36:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_37:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_38:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_39:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_40:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_41:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_42:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_43:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_44:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_45:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_46:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_47:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_48:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_49:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_50:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_51:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_52:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_53:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_54:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_55:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_56:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_57:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_58:
fcmpe	x0, 26.0
bcc	LBB0_13
LBB0_59:
fcm