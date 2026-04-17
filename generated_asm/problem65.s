_func0:
	ldp	x19, x20, [sp, 40]
stp	x19, x20, [sp]
add	sp, sp, 208
ldr	x0, [sp, 44]
mov	w3, w0
mov	w2, 104
adrp	x0, l___const.func0.rep
add	x1, x0, :lo12:l___const.func0.rep
ldrsw	x1, [x1, x0]
ldr	x0, [sp, 44]
mov	w2, 52
adrp	x0, l___const.func0.num
add	x1, x0, :lo12:l___const.func0.num
bl	_memcpy
ldr	w0, [sp, 44]
sub	w0, w0, #1
str	w0, [sp, 44]
ldr	x1, [sp, 40]
ldr	w0, [sp, 44]
ldrsw	x1, [x1, x0]
adrp	x0, l___const.func0.num
add	x2, x0, :lo12:l___const.func0.num
mov	x1, x2
mov	x0, x1
mov	x1, x0
mov	x0, x0
movk	x0, 0xf, lsl 16
str	x0, [sp, 40]
ldrb	w0, [sp, 40]
and	w0, w0, 1
eor	w0, w0, w0
strb	w0, [sp, 40]
adrp	x0, l___const.func0.num
add	x1, x0, :lo12:l___const.func0.num
ldr	x0, [sp, 44]
ldrsw	x1, [x0, x1]
ldr	x2, [sp, 44]
ldrh	w0, [x2, x1]
bl	___strcat_chk
ldr	x3, [sp, 44]
ldrsw	x0, [x3, x0]
ldr	x1, [sp, 40]
ldrh	w2, [x1, x0]
mov	x0, x2
cmp	x1, x0
bne	LBB0_10
adrp	x0, l___const.func0.rep
add	x1, x0, :lo12:l___const.func0.rep
ldr	x0, [sp, 44]
ldrh	w3, [x0, x1]
mov	w2, w0
mov	w1, 1
mov	w0, 0
bl	_memcpy
adrp	x0, l___const.func0.num
add	x1, x0, :lo12:l___const.func0.num
ldr	x0, [sp, 44]
ldrw	w0, [x0, x1]
strb	w0, [sp, 44]
adrp	x0, l_.str
add	x1, x0, :lo12:l_.str
mov	w0, 65
bl	_memcpy
adrp	x0, l_.str.1
add	x1, x0, :lo12:l_.str.1
mov	w0, 77
bl	_memcpy
adrp	x0, l_.str.2
add	x1, x0, :lo12:l_.str.2
mov	w0, 68
bl	_memcpy
adrp	x0, l_.str.3
add	x1, x0, :lo12:l_.str.3
mov	w0, 72
bl	_memcpy
adrp	x0, l_.str.4
add	x1, x0, :lo12:l_.str.4
mov	w0, 69
bl	_memcpy
adrp	x0, l_.str.5
add	x1, x0, :lo12:l_.str.5
mov	w0, 86
bl	_memcpy
adrp	x0, l_.str.6
add	x1, x0, :lo12:l_.str.6
mov	w0, 87
bl	_memcpy
adrp	x0, l_.str.7
add	x1, x0, :lo12:l_.str.7
mov	w0, 88
bl	_memcpy
adrp	x0, l_.str.8
add	x1, x0, :lo12:l_.str.8
mov	w0, 89
bl	_memcpy
adrp	x0, l_.str.9
add	x1, x0, :lo12:l_.str.9
mov	w0, 90
bl	_memcpy
adrp	x0, l_.str.10
add	x1, x0, :lo12:l_.str.10
mov	w0, 91
bl	_memcpy
adrp	x0, l_.str.11
add	x1, x0, :lo12:l_.str.11
mov	w0, 92
bl	_memcpy
adrp	x0, l_.str.12
add	x1, x0, :lo12:l_.str.12
mov	w0, 93
bl	_memcpy
adrp	x0, l_.str.1
add	x1, x0, :lo12:l_.str.1
mov	w0, 104
bl	_memcpy
adrp	x0, l_.str.2
add	x1, x0, :lo12:l_.str.2
mov	w0, 110
bl	_memcpy
adrp	x0, l_.str.3
add	x1, x0, :lo12:l_.str.3
mov	w0, 111
bl	_memcpy
adrp	x0, l_.str.4
add	x1, x0, :lo12:l_.str.4
mov	w0, 112
bl	_memcpy
adrp	x0, l_.str.5
add	x1, x0, :lo12:l_.str.5
mov	w0, 113
bl	_memcpy
adrp	x0, l_.str.6
add	x1, x0, :lo12:l_.str.6
mov	w0, 114
bl	_memcpy
adrp	x0, l_.str.7
add	x1, x0, :lo12:l_.str.7
mov	w0, 115
bl	_memcpy
adrp	x0, l_.str.8
add	x1, x0, :lo12:l_.str.8
mov	w0, 116
bl	_memcpy
adrp	x0, l_.str.9
add	x1, x0, :lo12:l_.str.9
mov	w0, 117
bl	_memcpy
adrp	x0, l_.str.10
add	x1, x0, :lo12:l_.str.10
mov	w0, 118
bl	_memcpy
adrp	x0, l_.str.11
add	x1, x0, :lo12:l_.str.11
mov	w0, 119
bl	_memcpy
adrp	x0, l_.str.12
add	x1, x0, :lo12:l_.str.12
mov	w0, 120
bl	_memcpy
adrp	x0, l_.str.1
add	x1, x0, :lo12:l_.str.1
mov	w0, 121
bl	_memcpy
adrp	x0, l_.str.2
add	x1, x0, :lo12:l_.str.2
mov	w0, 122
bl	_memcpy
adrp	x0, l_.str.3
add	x1, x0, :lo12:l_.str.3
mov	w0, 123
bl	_memcpy
adrp	x0, l_.str.4
add	x1, x0, :lo12:l_.str.4
mov	w0, 124
bl	_memcpy
adrp	x0, l_.str.5
add	x1, x0, :lo12:l_.str.5
mov	w0, 125
bl	_memcpy
adrp	x0, l_.str.6
add	x1, x0, :lo12:l_.str.6
mov	w0, 126
bl	_memcpy
adrp	x0, l_.str.7
add	x1, x0, :lo12:l_.str.7
mov	w0, 127
bl	_memcpy
adrp	x0, l_.str.8
add	x1, x0, :lo12:l_.str.8
mov	w0, 128
bl	_memcpy
adrp	x0, l_.str.9
add	x1, x0,