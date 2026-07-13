.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x2, .LANCHOR0
add	x2, x2, :lo12:.LANCHOR0
adrp	x3, :got:___stack_chk_guard
ldr	x3, [x3, :got_lo12:___stack_chk_guard]
str	x0, [x29, -280]
ldr	w4, [x2, 4]
str	wzr, [x29, -300]
str	w4, [x29, -304]
str	x2, [x29, -296]
ldr	x0, [x3]
str	x0, [x29, -8]
mov	x0, 0
str	x2, [x29, -208]
str	wzr, [x29, -212]
bl	def_cfa_offset
mov	x20, sp
mov	w1, 0
bl	def_cfa_register
mov	w2, 256
mov	w1, 0
sub	w0, w20,
movk	w2, 0x100, lsl 16
cmp	w0, w1
bge	LBB0_14
ldr	w0, [x29, -304]
cmp	w0, w1
bge	LBB0_15
ldr	w0, [x29, -308]
cmp	w0, w1
ble	LBB0_16
ldr	w0, [x29, -312]
cmp	w0, w1
bgt	LBB0_17
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
b	.L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [x20, -272]
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
bl	strchr
cbnz	x0, .LBB0_6
ldr	w0, [x29, -312]
ldr	w1, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -312]
b	.L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [x20, -272]
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
bl	strchr
cbz	x0, .L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [x20, -272]
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
bl	strchr
cbz	x0, .L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [x20, -272]
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
bl	strchr
cbz	x0, .L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [x20, -272]
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
bl	strchr
cbz	x0, .L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [x20, -272]
ldr	w0, [x29, -308]
add	w0, w0, 1
str	w0, [x29, -308]
bl	strchr
cbz	x0, .L1
ldr	x0, [x29, -280]
ldrsw	x1, [x29, -304]
ldrsw	x2, [x29, -312]
ldr	x0, [x0, x1, lsl 3]
ldrb	w0, [x0, x2]
strb	w0, [x20, x2]
add	x20, x20, 1
strb	wzr, [x20, -272]
ldr	w0, [x29, -316]
add	w0, w0, 1
str	w0, [x29, -316]
strb	wzr, [