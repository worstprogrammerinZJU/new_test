.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x2, .LANCHOR0
add	x2, x2, :lo12:.LANCHOR0
str	x0, [x29, -16]
str	x1, [x29, -8]
str	wzr, [x29, -28]
str	x2, [x29, -32]
ldr	w20, [x29, -28]
bl	def_cfa_offset
mov	x19, sp
bl	def_cfa_register
mov	x20, x0
str	x19, [x29, -24]
bl	islower
cbz	w0, .L17
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cbz	w0, .L18
ldrb	w0, [x29, -33]
bl	toupper
strb	w0, [x29, -33]
cbnz	w0, .L19
mov	w0, w20
bl	_islower
cbz	w0, .L20
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
beq	.L21
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L22
str	wzr, [x29, -28]
mov	w0, w20
bl	_isupper
cbz	w0, .L23
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L24
str	wzr, [x29, -28]
mov	w0, w20
bl	_islower
cbnz	w0, .L25
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L26
str	wzr, [x29, -28]
mov	w0, w20
bl	_tolower
strb	w0, [x29, -33]
b	.L27
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L28
str	wzr, [x29, -28]
mov	w0, w20
bl	_islower
cbz	w0, .L29
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L30
str	wzr, [x29, -28]
mov	w0, w20
bl	_isupper
cbz	w0, .L31
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L32
str	wzr, [x29, -28]
mov	w0, w20
bl	_tolower
strb	w0, [x29, -33]
b	.L27
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L33
str	wzr, [x29, -28]
mov	w0, w20
bl	_islower
cbnz	w0, .L34
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L35
str	wzr, [x29, -28]
mov	w0, w20
bl	_isupper
cbz	w0, .L36
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L37
str	wzr, [x29, -28]
mov	w0, w20
bl	_tolower
strb	w0, [x29, -33]
b	.L27
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L38
str	wzr, [x29, -28]
mov	w0, w20
bl	_islower
cbz	w0, .L39
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L40
str	wzr, [x29, -28]
mov	w0, w20
bl	_isupper
cbz	w0, .L41
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L42
str	wzr, [x29, -28]
mov	w0, w20
bl	_tolower
strb	w0, [x29, -33]
b	.L27
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L43
str	wzr, [x29, -28]
mov	w0, w20
bl	_islower
cbz	w0, .L44
ldrb	w0, [x29, -33]
bl	qsort
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L45
str	wzr, [x29, -28]
mov	w0, w20