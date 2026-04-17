.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	st	q0, [sp, 256]
	str	q0, [sp, 176]
	mov	w0, 80
bl	_memcpy
str	wzr, [sp, 168]
mov	w0, 0
bl	_malloc
stp	x0, x1, [sp]
str	x1, [sp, 24]
ldr	x1, [sp, 24]
ldrh	w1, [x1, 44]
sub	w0, w1, w0
add	w2, w0, w1
ldr	x1, [sp, 24]
sxtw	x3, w2
fmov	d0, d1
fmov	d1, d0
fmov	d2, d3
fmov	d3, d4
fmov	d4, d5
fmov	d5, d6
fmov	d6, d7
fmov	d7, d8
fmov	d8, d9
fmov	d9, d10
fmov	d10, d11
fmov	d11, d12
fmov	d12, d13
fmov	d13, d14
fmov	d14, d15
fmov	d15, d16
fmov	d16, d17
fmov	d17, d18
fmov	d18, d19
fmov	d19, d20
fmov	d20, d21
fmov	d21, d22
fmov	d22, d23
fmov	d23, d24
fmov	d24, d25
fmov	d25, d26
fmov	d26, d27
fmov	d27, d28
fmov	d28, d29
fmov	d29, d30
fmov	d30, d31
fmov	d31, d32
fmov	d32, d33
fmov	d33, d34
fmov	d34, d35
fmov	d35, d36
fmov	d36, d37
fmov	d37, d38
fmov	d38, d39
fmov	d39, d40
fmov	d40, d41
fmov	d41, d42
fmov	d42, d43
fmov	d43, d44
fmov	d44, d45
fmov	d45, d46
fmov	d46, d47
fmov	d47, d48
fmov	d48, d49
fmov	d49, d50
fmov	d50, d51
fmov	d51, d52
fmov	d52, d53
fmov	d53, d54
fmov	d54, d55
fmov	d55, d56
fmov	d56, d57
fmov	d57, d58
fmov	d58, d59
fmov	d59, d60
fmov	d60, d61
fmov	d61, d62
fmov	d62, d63
fmov	d63, d64
fmov	d64, d65
fmov	d65, d66
fmov	d66, d67
fmov	d67, d68
fmov	d68, d69
fmov	d69, d70
fmov	d70, d71
fmov	d71, d72
fmov	d72, d73
fmov	d73, d74
fmov	d74, d75
fmov	d75, d76
fmov	d76, d77
fmov	d77, d78
fmov	d78, d79
fmov	d79, d80
fmov	d80, d81
fmov	d81, d82
fmov	d82, d83
fmov	d83, d84
fmov	d84, d85
fmov	d85, d86
fmov	d86, d87
fmov	d87, d88
fmov	d88, d89
fmov	d89, d90
fmov	d90, d91
fmov	d91, d92
fmov	d92, d93
fmov	d93, d94
fmov	d94, d95
fmov	d95, d96
fmov	d96, d97
fmov	d97, d98
fmov	d98, d99
fmov	d99, d100
fmov	d100, d101
fmov	d101, d102
fmov	d102, d103
fmov	d103, d104
fmov	d104, d105
fmov	d105, d106
fmov	d106, d107
fmov	d107, d108
fmov	d108, d109
fmov	d109, d110
fmov	d110, d111
fmov	d111, d112
fmov	d112, d113
fmov	d113, d114
fmov	d114, d115
fmov	d115, d116
fmov	d116, d117
fmov	d117, d118
fmov	d118, d119
fmov	d119, d120
fmov	d120, d121
fmov	d121, d122
fmov	d122, d123
fmov	d123, d124
fmov	d124, d125
fmov	d125, d126
fmov	d126, d127
fmov	d127, d128
fmov	d128, d129
fmov	d129, d130
fmov	d130, d131
fmov	d131, d132
fmov	d132, d133
fmov	d133, d134
fmov	d134, d135
fmov	d135, d136
fmov	d136, d137
fmov	d137, d138
fmov	d138, d139
fmov	d139, d140
fmov	d140, d141
fmov	d141, d142
fmov	d142, d143
fmov	d143, d144
fmov	d144, d145
fmov	d145, d146
fmov	d146, d147
fmov	d147, d148
fmov	d148, d149
fmov	d149, d150
fmov	d150, d151
fmov	d151, d152
fmov	d152, d153
fmov	d153, d154
fmov	d154, d155
fmov	d155, d156
fmov	d156, d157
fmov	d157, d158
fmov	d158, d159
fmov	d159, d160
fmov	d160, d161
fmov	d161, d162
fmov	d162, d163
fmov	d163, d164
fmov	d164, d165
fmov	d165, d166
fmov	d166, d167