.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x20, .LANCHOR0
add	x19, x20, :lo12:.LANCHOR0
str	x21, [sp, 32]
sub	sp, sp,
ldr	x3, [x20,
str	w0, [x29, -4]
str	x3, [x29, -8]
str	wzr, [x29, -12]
str	x2, [x29, -24]
bl	def_cfa_offset
mov	x21, sp
ldr	w0, [x29, -4]
cmp	w0, 0
ble	LBB0_1
ldr	w0, [x29, -4]
sdiv	w1, w0, w1
msub	w1, w1, w1, w0
add	w1, w1, 48
str	w1, [x29, -12]
sxtw	x1, w1
add	x1, x1, x21
strb	w1, [x21, x21]
ldr	w0, [x29, -4]
ldr	w1, [x29, -12]
sdiv	w0, w0, w1
str	w0, [x29, -4]
b	.L2
str	wzr, [x29, -16]
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_3
ldr	w0, [x29, -4]
sdiv	w1, w0, w1
msub	w1, w1, w1, w0
add	w1, w1, 48
str	w1, [x29, -12]
sxtw	x1, w1
add	x1, x1, x21
strb	w1, [x21, x21]
ldr	w0, [x29, -4]
ldr	w1, [x29, -12]
sdiv	w0, w0, w1
str	w0, [x29, -4]
b	.L2
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -16]
strb	wzr, [x0, x1]
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	LBB0_8
ldp	x29, x30, [sp], 48
retq
bl	x21
b	.L4
LBB0_4:
LBB0_6:
LBB0_8:
ud2:
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl	x21
b	.L4
bl