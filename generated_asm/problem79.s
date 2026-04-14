.LCB0_1:
ldrsw	x0, [sp, 20]
cmp	x0, 0
bge	.LCB0_10
add	w0, w0, 1
str	w0, [sp, 20]
b	.LCB0_3
.LCB0_3:
ldrsw	x0, [sp, 20]
cmp	x0, 0
bge	.LCB0_8
add	w0, w0, 1
str	w0, [sp, 20]
b	.LCB0_1
.LCB0_8:
b	.LCB0_9
.LCB0_9:
ldrsw	x0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	.LCB0_1
.LCB0_10:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_12
b	.LCB0_11
.LCB0_11:
mov	d0, 0.0
fmov	d1, d0
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_13
b	.LCB0_12
.LCB0_12:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_14
b	.LCB0_13
.LCB0_13:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_15
b	.LCB0_14
.LCB0_14:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_16
b	.LCB0_15
.LCB0_15:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_17
b	.LCB0_16
.LCB0_16:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_18
b	.LCB0_17
.LCB0_17:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_19
b	.LCB0_18
.LCB0_18:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_20
b	.LCB0_19
.LCB0_19:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_21
b	.LCB0_20
.LCB0_20:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_22
b	.LCB0_21
.LCB0_21:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_23
b	.LCB0_22
.LCB0_22:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_24
b	.LCB0_23
.LCB0_23:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_25
b	.LCB0_24
.LCB0_24:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_26
b	.LCB0_25
.LCB0_25:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_27
b	.LCB0_26
.LCB0_26:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_28
b	.LCB0_27
.LCB0_27:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_29
b	.LCB0_28
.LCB0_28:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_30
b	.LCB0_29
.LCB0_29:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_31
b	.LCB0_30
.LCB0_30:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_32
b	.LCB0_31
.LCB0_31:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_33
b	.LCB0_32
.LCB0_32:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_34
b	.LCB0_33
.LCB0_33:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_35
b	.LCB0_34
.LCB0_34:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_36
b	.LCB0_35
.LCB0_35:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_37
b	.LCB0_36
.LCB0_36:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_38
b	.LCB0_37
.LCB0_37:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_39
b	.LCB0_38
.LCB0_38:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_40
b	.LCB0_39
.LCB0_39:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_41
b	.LCB0_40
.LCB0_40:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_42
b	.LCB0_41
.LCB0_41:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_43
b	.LCB0_42
.LCB0_42:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_44
b	.LCB0_43
.LCB0_43:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_45
b	.LCB0_44
.LCB0_44:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_46
b	.LCB0_45
.LCB0_45:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_47
b	.LCB0_46
.LCB0_46:
ldr	d0, [sp, 24]
fcmpe	d0, 0.0
bcc	.LCB0_48
b	.LCB0_47
.LCB0_47:
ldr	d0, [sp, 24]