.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	w0, [sp, #8]
	str	w1, [sp, #4]
	ldr	w0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	_snprintf
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; @.str.2
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	l_.str.4
	.quad	l_.str.5
	.quad	l_.str.6
	.quad	l_.str.7
	.quad	l_.str.8
	.quad	l_.str.9
	.quad	l_.str.10
	.quad	l_.str.11
	.quad	l_.str.12
	.quad	l_.str.13
	.quad	l_.str.14
	.quad	l_.str.15
	.quad	l_.str.16
	.quad	l_.str.17
	.quad	l_.str.18
	.quad	l_.str.19
	.quad	l_.str.20
	.quad	l_.str.21
	.quad	l_.str.22
	.quad	l_.str.23
	.quad	l_.str.24
	.quad	l_.str.25
	.quad	l_.str.26
	.quad	l_.str.27
	.quad	l_.str.28
	.quad	l_.str.29
	.quad	l_.str.30
	.quad	l_.str.31
	.quad	l_.str.32
	.quad	l_.str.33
	.quad	l_.str.34
	.quad	l_.str.35
	.quad	l_.str.36
	.quad	l_.str.37
	.quad	l_.str.38
	.quad	l_.str.39
	.quad	l_.str.40
	.quad	l_.str.41
	.quad	l_.str.42
	.quad	l_.str.43
	.quad	l_.str.44
	.quad	l_.str.45
	.quad	l_.str.46
	.quad	l_.str.47
	.quad	l_.str.48
	.quad	l_.str.49
	.quad	l_.str.50
	.quad	l_.str.51
	.quad	l_.str.52
	.quad	l_.str.53
	.quad	l_.str.54
	.quad	l_.str.55
	.quad	l_.str.56
	.quad	l_.str.57
	.quad	l_.str.58
	.quad	l_.str.59
	.quad	l_.str.60
	.quad	l_.str.61
	.quad	l_.str.62
	.quad	l_.str.63
	.quad	l_.str.64
	.quad	l_.str.65
	.quad	l_.str.66
	.quad	l_.str.67
	.quad	l_.str.68
	.quad	l_.str.69
	.quad	l_.str.70
	.quad	l_.str.71
	.quad	l_.str.72
	.quad	l_.str.73
	.quad	l_.str.74
	.quad	l_.str.75
	.quad	l_.str.76
	.quad	l_.str.77
	.quad	l_.str.78
	.quad	l_.str.79
	.quad	l_.str.80
	.quad	l_.str.81
	.quad	l_.str.82
	.quad	l_.str.83
	.quad	l_.str.84
	.quad	l_.str.85
	.quad	l_.str.86
	.quad	l_.str.87
	.quad	l_.str.88
	.quad	l_.str.89
	.quad	l_.str.90
	.quad	l_.str.91
	.quad	l_.str.92
	.quad	l_.str.93
	.quad	l_.str.94
	.quad	l_.str.95
	.quad	l_.str.96
	.quad	l_.str.97
	.quad	l_.str.98
	.quad	l_.str.99
	.quad	l_.str.100
	.quad	l_.str.101
	.quad	l_.str.102
	.quad	l_.str.103
	.quad	l_.str.104
	.quad	l_.str.105
	.quad	l_.str.106
	.quad	l_.str.107
	.quad	l_.str.108
	.quad	l_.str.109
	.quad	l_.str.110
	.quad	l_.str.111
	.quad	l_.str.112
	.quad	l_.str.113
	.quad	l_.str.114
	.quad	l_.str.115
	.quad	l_.str.116
	.quad	l_.str.117
	.quad	l_.str.118
	.quad	l_.str.119
	.quad	l_.str.120
	.quad	l_.str.121
	.quad	l_.str.122
	.quad	l_.str.123
	.quad	l_.str.124
	.quad	l_.str.125
	.quad	l_.str.126
	.quad	l_.str.127
	.quad	l_.str.128
	.quad	l_.str.129
	.quad	l_.str.130
	.quad	l_.str.131
	.quad	l_.str.132
	.quad	l_.str.133
	.quad	l_.str.134
	.quad	l_.str.135
	.quad	l_.str.136
	.quad	l_.str.137
	.quad	l_.str.138
	.quad	l_.str.139
	.quad	l_.str.140
	.quad	l_.str.141
	.quad	l_.str.142
	.quad	l_.str.143
	.quad	l_.str.144
	.quad	l_.str.145
	.quad	l_.str.146
	.quad	l_.str.147
	.quad	l_.str.148
	.quad	l_.str.149
	.quad	l_.str.150
	.quad	l_.str.151
	.quad	l_.str.152
	.quad	l_.str.153
	.quad	l_.str.154
	.quad	l_.str.155
	.quad	l_.str.156
	.quad	l_.str.157
	.quad	l_.str.158
	.quad	l_.str.159
	.quad	l_.str.160
	.quad	l_.str.161
	.quad	l_.str.162
	.quad	l_.str.163
	.quad	l_.str.164
	.quad	l_.str.165
	.quad	l_.str.166
	.quad	l_.str.167
	.quad	l_.str.168
	.quad	l_.str.169
	.quad	l_.str.170
	.quad	l_.str.171
	.quad	l_.str.172