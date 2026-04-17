_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.sectcommon	__text, __text, regular, pure_instructions
	.cfi_startproc
	push	q0
	mov	q0, sp
	stq	q0, [sp]
	str	w0, [sp, 28]
	str	w1, [sp, 24]
b	LBB0_3
LBB0_1:
adrp	x0, w1
add	x0, x0, :lo12:w1
ldr	w1, [sp, 28]
mov	w0, w1
ulit	w0, w0
sub	x0, x0, #262144
udiv	x0, x0, w1
cmp	w1, w0
bgt	LBB0_9
b	LBB0_3
LBB0_3:
adrp	x0, w1
add	x0, x0, :lo12:w1
ldr	w0, [sp, 28]
mul	w1, w0, w1
ldrh	w1, [sp, 24]
neg	w0, w1
umov	w1, w0
sub	w0, w1, w0
bls	w1, w0
ldr	w0, [sp, 24]
udiv	w0, w0, w1
str	w0, [sp, 24]
b	LBB0_1
LBB0_5:
adrp	x0, w0
add	x0, x0, :lo12:w0
ldr	w1, [sp, 28]
mov	w0, w1
and	w0, w0, 65535
fmov	w0, w0
fmov	w1, w1
fmov	w2, w2
fcmov	w2, w0
fdiv	w1, w2, w1
fmov	w0, w1
fmov	w1, w2
fmov	w2, w2
fmov	w3, w3
fmov	w4, w4
fmov	w5, w5
fmov	w6, w6
fmov	w7, w7
fmov	w8, w8
fmov	w9, w9
fmov	w10, w10
fmov	w11, w11
fmov	w12, w12
fmov	w13, w13
fmov	w14, w14
fmov	w15, w15
fmov	w16, w16
fmov	w17, w17
fmov	w18, w18
fmov	w19, w19
fmov	w20, w20
fmov	w21, w21
fmov	w22, w22
fmov	w23, w23
fmov	w24, w24
fmov	w25, w25
fmov	w26, w26
fmov	w27, w27
fmov	w28, w28
fmov	w29, w29
fmov	w30, w30
fmov	w31, w31
fmov	w32, w32
fmov	w33, w33
fmov	w34, w34
fmov	w35, w35
fmov	w36, w36
fmov	w37, w37
fmov	w38, w38
fmov	w39, w39
fmov	w40, w40
fmov	w41, w41
fmov	w42, w42
fmov	w43, w43
fmov	w44, w44
fmov	w45, w45
fmov	w46, w46
fmov	w47, w47
fmov	w48, w48
fmov	w49, w49
fmov	w50, w50
fmov	w51, w51
fmov	w52, w52
fmov	w53, w53
fmov	w54, w54
fmov	w55, w55
fmov	w56, w56
fmov	w57, w57
fmov	w58, w58
fmov	w59, w59
fmov	w60, w60
fmov	w61, w61
fmov	w62, w62
fmov	w63, w63
fmov	w64, w64
fmov	w65, w65
fmov	w66, w66
fmov	w67, w67
fmov	w68, w68
fmov	w69, w69
fmov	w70, w70
fmov	w71, w71
fmov	w72, w72
fmov	w73, w73
fmov	w74, w74
fmov	w75, w75
fmov	w76, w76
fmov	w77, w77
fmov	w78, w78
fmov	w79, w79
fmov	w80, w80
fmov	w81, w81
fmov	w82, w82
fmov	w83, w83
fmov	w84, w84
fmov	w85, w85
fmov	w86, w86
fmov	w87, w87
fmov	w88, w88
fmov	w89, w89
fmov	w90, w90
fmov	w91, w91
fmov	w92, w92
fmov	w93, w93
fmov	w94, w94
fmov	w95, w95
fmov	w96, w96
fmov	w97, w97
fmov	w98, w98
fmov	w99, w99
fmov	w100, w100
fmov	w101, w101
fmov	w102, w102
fmov	w103, w103
fmov	w104, w104
fmov	w105, w105
fmov	w106, w106
fmov	w107, w107
fmov	w108, w108
fmov	w109, w109
fmov	w110, w110
fmov	w111, w111
fmov	w112, w112
fmov	w113, w113
fmov	w114, w114
fmov	w115, w115
fmov	w116, w116
fmov	w117, w117
fmov	w118, w118
fmov	w119, w119
fmov	w120, w120
fmov	w121, w121
fmov	w122, w122
fmov	w123, w123
fmov	w124, w124
fmov	w125, w125
fmov	w126, w126
fmov	w127, w127
fmov	w128, w128
fmov	w129, w129
fmov	w130, w130
fmov	w131, w131
fmov	w132, w132
fmov	w133, w133
fmov	w134, w134
fmov	w135, w135
fmov	w136, w136
fmov	w137, w137
fmov	w138, w138
fmov	w139, w139
fmov	w140, w140
fmov	w141, w141
fmov	w142, w142
fmov	w143, w143
fmov	w144, w144
fmov	w145, w145
fmov	w146, w146
fmov	w147, w147
fmov	w148, w148
fmov	w149, w149
fmov