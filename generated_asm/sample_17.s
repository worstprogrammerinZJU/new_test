.arch armv8-a
	.set	$17, 3, /2
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp 24
	.cfi_def_cfa_register %rbp
	adrp	x6, .LCDICT
	add	x7, sp, 16
	ldr	q3, [x6, #:lo12:.LCDICT]
	mov	x8, sp
	mov	x2, x7
	.cfi_def_cfa_offset 0
	.cfi_offset %rsi, -32
	.cfi_offset %rdi, -48
	bls	.LBB0_1
.LBB0_1:                                 ## =>This Loop Header: Depth=1
	mov	x3, 1
	ldr	w0, [x8]
	ldr	w0, [x7, x3*32]
	cmp	w0, 0
	bgt	.LBB0_3
.LL20:
	add	w1, w0, 1
	mov	w0, 0
	mov	w4, 0
	lsl	q0, q0, 3
.LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
	ldr	x0, [x8]
	ldr	q0, [x7, x3*32]
	mov	x5, x8
	ldr	q1, [x0]
	ldr	q2, [x0, 8]
	ldp	w6, w7, [x0, 16]
	ldr	w1, [x0, 24]
	str	w6, [x7], 8
	ldr	w3, [x0, 32]
	str	w3, [x7], 4
	ldr	w1, [x0, 48]
	str	w1, [x7], 24
	str	w4, [x7], 60
	tbz	x6, 7, .LBB0_11
	sdiv	w1, w1, w7, sxtw_e5
.LBB0_11:
	add	w1, w1, w2
	add	w0, w0, w4
	cmp	w1, 48
	eor	w2, w3, w4
	add	w4, w4, 1
	csel	w2, w2, w1, lt
	cmp	w4, 1
	bne	.LB2
	sdiv	w1, w2, 2
.LB1:
	add	w0, w0, 1
	str	w1, [x7], 1
	b	.LB0_3
.LBB0_1:                                 ##   in Loop: Header=BB0_3 Depth=1
	b	.LBB0_12
.LBB0_12:
	mov	x1, 1
	add	sp, sp, 24
	.cfi_def_cfa_offset 0
	.cfi_restore_cfa_offset 16
	ret
	.cfi_endproc
.LFE0:
	.size	._Z13func0, .size=7
.L_.LCDICT:
	.string	":"
	.align	3
.LAfterStrings:                         ## @.AfterStrings
	.hword	0
	.hword	1
	.hword	2
	.hword	3
	.hword	4
	.hword	5
	.hword	6
	.hword	7
	.hword	8
	.hword	9
	.hword	10
	.hword	11
	.hword	12
	.hword	13
	.hword	14
	.hword	15
	.hword	16
	.hword	17
	.hword	18
	.hword	19
	.hword	20
	.hword	21
	.hword	22
	.hword	23
	.hword	24
	.hword	25
	.hword	26
	.hword	27
	.hword	28
	.hword	29
	.hword	30
	.hword	31
	.hword	32
	.hword	33
	.hword	34
	.hword	35
	.hword	36
	.hword	37
	.hword	38
	.hword	39
	.hword	40
	.hword	41
	.hword	42
	.hword	43
	.hword	44
	.hword	45
	.hword	46
	.hword	47
	.hword	48
	.hword	49
	.hword	50
	.hword	51
	.hword	52
	.hword	53
	.hword	54
	.hword	55
	.hword	56
	.hword	57
	.hword	58
	.hword	59
	.hword	60
	.hword	61
	.hword	62
	.hword	63
	.hword	64
	.hword	65
	.hword	66
	.hword	67
	.hword	68
	.hword	69
	.hword	70
	.hword	71
	.hword	72
	.hword	73
	.hword	74
	.hword	75
	.hword	76
	.hword	77
	.hword	78
	.hword	79
	.hword	80
	.hword	81
	.hword	82
	.hword	83
	.hword	84
	.hword	85
	.hword	86
	.hword	87
	.hword	88
	.hword	89
	.hword	90
	.hword	91
	.hword	92
	.hword	93
	.hword	94
	.hword	95
	.hword	96
	.hword	97
	.hword	98
	.hword	99
	.hword	100
	.hword	101
	.hword	102
	.hword	103
	.hword	104
	.hword	105
	.hword	106
	.hword	107
	.hword	108
	.hword	109
	.hword	110
	.hword	111
	.hword	112
	.hword	113
	.hword	114
	.hword	115
	.hword	116
	.hword	117
	.hword	118
	.hword	119
	.hword	120
	.hword	121
	.hword	122
	.hword	123
	.hword	124
	.hword	125
	.hword	126
	.hword	127
	.hword	128
	.hword	129
	.hword	130
	.hword	131
	.hword	132
	.hword	133
	.hword	134
	.hword	135
	.hword	136
	.hword	137
	.hword	138
	.hword	139
	.hword	140
	.hword	141
	.hword	142
	.hword	143
	.hword	144
	.hword	145
	.hword	146
	.hword	147
	.hword	148
	.hword	149
	.hword	150
	.hword	151
	.hword	152
	.hword	153
	.hword	154
	.hword	155
	.hword	156
	.hword	157
	.hword	158
	.hword	159
	.hword	160
	.hword	161
	.hword	162
	.hword	163
	.hword	164
	.hword	165
	.hword	166
	.hword	167
	.hword	168
	.hword	169
	.hword	170