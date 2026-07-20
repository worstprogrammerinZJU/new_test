.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.sp	16
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -16
.cfi_offset 20, -8
str	wzr, [x0, 16]
str	x1, [x0]
str	d8, [sp, 24]
.cfi_offset 72, -8
ldr	x0, [x0]
str	x21, [sp, 32]
.cfi_offset 21, -16
bl	_strlen
str	w0, [x29, -24]
mov	x0, x29
bl	_strlen
str	w0, [x29, -28]
adrp	x0, .LC0
ldr	q0, [x0,
fmov	s8, v0.s[1]
.LBB0_1:                                   ## =>This Inner Loop Header: Depth=1
ldr	w0, [x29, -28]
cmp	w0, w1
bge	LBB0_10
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_4
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
.LBB0_4:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_6
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
.LBB0_6:
ldr	w0, [x29, -28]
cbz	w0, .LBB0_8
.L3:
ldr	x21, [sp, 32]
str	wzr, [x29, -28]
ldr	d8, [sp, 24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_restore 72
.cfi_def_cfa_offset 0
ret
LBB0_8:
.cfi_restore_state
ldr	d8, [sp, 24]
str	wzr, [x29, -28]
ldr	w0, [x29, -28]
str	w1, [x29, -44]
ldr	w1, [x29, -44]
cmp	w0, wzr
bgt	.L3
.LBB0_10:
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
ldr	d8, [sp, 24]
str	wzr, [x29, -44]
ldr	w1, [x29, -40]
cmp	w1, wzr
bgt	.L3
b	.L1
LBB0_12:
ldr	w0, [x29, -40]
cmp	w0, w1
ble	.L5
ldr	x0, [x29, -24]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_14
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.LBB0_14:
ldr	x0, [x29, -24]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_16
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.LBB0_16:
ldr	w0, [x29, -28]
cbz	w0, .L1
ldr	x0, [x29, -24]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_27
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.LBB0_27:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_29
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.LBB0_29:
ldr	w0, [x29, -28]
cbz	w0, .L1
ldr	x0, [x29, -24]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
beq	.L1
b	.L3
.L5:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_14
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L1:
ldr	x21, [sp, 32]
fmov	s0, d8
ldr	d8, [sp, 24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_restore 72
.cfi_def_cfa_offset 0
ret
.L4:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_16
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L3:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
beq	.L1
b	.L3
.L4:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_27
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L31:
ldr	x0, [x29, -24]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_27
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L32:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_39
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L33:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_46
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L34:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_49
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L35:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_52
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L36:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_56
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L38:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_56
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L39:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_61
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L41:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_65
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L42:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_66
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L43:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_69
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L44:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_72
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L46:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_76
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L47:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_80
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L49:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_84
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L51:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_88
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L52:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_92
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L55:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_96
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L56:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_101
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L57:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_106
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L60:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_112
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L63:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_116
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L66:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_122
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L68:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_126
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L71:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_126
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L74:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_130
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L75:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_136
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L78:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_141
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L81:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_141
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L85:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_146
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L88:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_146
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L91:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_152
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L94:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_156
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L97:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_160
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L100:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_164
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L103:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_168
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L106:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_172
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L109:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_176
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L112:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_180
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L115:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_184
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L118:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_188
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L121:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_192
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L124:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_196
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L128:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_204
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L131:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_208
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L135:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_212
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L136:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_216
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L139:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_220
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L142:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_224
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L145:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_228
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L148:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_232
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L151:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_236
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L156:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_240
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L157:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_244
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L160:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_248
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L163:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_252
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L167:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_256
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L170:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_260
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L173:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_264
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L176:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_268
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L180:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_272
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L183:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_276
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L186:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_280
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L189:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_284
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L192:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_288
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L195:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_292
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L198:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_296
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L201:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_300
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L204:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_304
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L208:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_308
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L211:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_312
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L214:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_316
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L218:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_320
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L221:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_324
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L225:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_328
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L229:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_332
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L232:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_336
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L235:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_340
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L239:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_344
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L242:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_348
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L245:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_352
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L249:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_356
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L253:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_360
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L256:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_364
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L260:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_368
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L263:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_372
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L267:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_376
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L270:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_380
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L273:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_384
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L276:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_388
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L280:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_392
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L283:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_396
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L286:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_400
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L289:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_404
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L292:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_408
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L295:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_412
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L298:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L301:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L304:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_428
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L308:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_432
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L311:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L314:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L318:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L321:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L325:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L329:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L332:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L335:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L339:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L342:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_472
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L345:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_476
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L349:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_480
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L352:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_484
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L355:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_488
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L359:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L362:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L365:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L368:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L371:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L374:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L378:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L381:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L385:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L389:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L392:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L395:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L399:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L402:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L405:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L409:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L412:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L415:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L419:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L424:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_428
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L429:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L432:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L435:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L439:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L442:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L445:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L449:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L452:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L455:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L459:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L462:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_472
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L465:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_476
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L469:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L472:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L475:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L479:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L482:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L485:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L489:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L492:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L495:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L499:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L502:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L505:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L509:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L512:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L515:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L519:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L524:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L529:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L533:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L536:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L540:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L543:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L547:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L550:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L553:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L557:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L560:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L563:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L566:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_472
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L569:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L572:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L575:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L579:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L582:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L585:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L589:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L592:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L595:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L599:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L602:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L605:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L609:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L612:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L615:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L619:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L624:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L629:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L633:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L636:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L639:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L642:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L645:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L649:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L652:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L655:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L659:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L662:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_472
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L665:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_476
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L669:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_480
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L672:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_484
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L675:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_488
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L678:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L681:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L685:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L689:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L692:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L695:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L699:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L702:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L705:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L709:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L712:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L715:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L718:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L721:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L724:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L729:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L732:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L735:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L739:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L742:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_472
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L745:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_476
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L749:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_480
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L752:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_484
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L755:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_488
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L759:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L762:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L765:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L769:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L772:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L775:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L779:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L782:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L785:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L789:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L792:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_428
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L795:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L799:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L802:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L805:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L809:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L812:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L815:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L818:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L821:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L825:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L829:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_472
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L832:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_480
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L835:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_484
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L839:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_488
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L842:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L845:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L849:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L852:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L855:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L859:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L862:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L865:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L869:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L872:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L875:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L879:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L882:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L885:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L889:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L892:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L895:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L899:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L902:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L905:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L909:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_452
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L912:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_456
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L915:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_460
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L918:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_464
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L921:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_468
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L925:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L929:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L932:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L935:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_432
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L939:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_436
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L942:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_440
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L945:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_444
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L949:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_448
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L952:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L955:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L959:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L962:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L965:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L969:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_496
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L972:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_492
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L975:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 41
bne	LBB0_416
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L979:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_420
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
.L982:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0, sxtw]
cmp	w0, 40
bne	LBB0_424
ldr	w0, [x29, -28]
sub	w0, w0,
str	w0, [x29, -28]
b	.L1
.L985:
ldr	x0, [x29, -16]
ldrb	w0, [x0, w0