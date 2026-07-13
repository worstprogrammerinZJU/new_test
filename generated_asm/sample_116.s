.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w0
adrp	x1, :got:___stack_chk_guard
ldr	x1, [x1, :got_lo12:___stack_chk_guard]
sub	x19, x29,
mov	w2, 4000
ldr	x0, [x1]
str	x0, [x29, -8]
mov	w1, 0
add	x0, sp, 16
movk	w2, 0xf, lsl 16
bl	x19_def_cfa_offset
mov	w1, w20
mov	x20, x19
mov	w2, 0
bl	x19_def_cfa_register
sub	x0, x29,
str	w0, [x29, -16]
adrp	x1, :got:___stack_chk_guard
ldr	x1, [x1, :got_lo12:___stack_chk_guard]
mov	w2, 4000
ldr	x0, [x1]
str	x0, [x29, -8]
mov	w1, 0
add	x0, sp, 16
movk	w2, 0xf, lsl 16
bl	x19_def_cfa_offset
ldr	w1, [x29, -16]
cmp	w1, w0
bgt	LBB0_4
ldr	w0, [x29, -16]
sub	w0, w0,
sxtw	x1, w0
ldr	w2, [x29, -16]
ldr	w3, [x29, -4024]
sub	w2, w2,
ldr	w1, [x29, -4016]
add	w3, w3, w1
sxtw	x1, w2
str	w3, [x29, -4024]
add	x1, x1, 1
ldr	w0, [x29, -4024]
str	w0, [x29, -4016]
add	x0, x29, 16
ldr	x2, [x29, -8]
ldr	x1, [x1]
cmp	x2, x1
bne	LBB0_6
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	LBB0_7
mov	w0, 4000
ldp	x29, x30, [sp], 32
mov	w1, 0
ret
ldr	w0, [x29, -16]
sub	w0, w0,
sxtw	x1, w0
ldr	w2, [x29, -4024]
ldr	w3, [x29, -4016]
sub	w2, w2,
ldr	w1, [x29, -4024]
add	w3, w3, w1
sxtw	x1, w2
str	w3, [x29, -4024]
add	x1, x1, 1
ldr	w0, [x29, -4024]
str	w0, [x29, -4016]
add	x0, x29, 40
ldr	x2, [x29, -8]
ldr	x1, [x1]
cmp	x2, x1
beq	.L1
ldr	w0, [x29, -16]
sub	w0, w0,
sxtw	x1, w0
ldr	w2, [x29, -4028]
ldr	w3, [x29, -4016]
sub	w2, w2,
ldr	w1, [x29, -4028]
add	w3, w3, w1
sxtw	x1, w2
str	w3, [x29, -4028]
add	x1, x1, 1
ldr	w0, [x29, -4028]
str	w0, [x29, -4016]
add	x0, x29, 40
ldr	x2, [x29, -8]
ldr	x1, [x1]
cmp	x2, x1
bne	LBB0_8
b	.L2
ldr	w0, [x29, -16]
sub	w0, w0,
sxtw	x1, w0
ldr	w2, [x29, -4028]
ldr	w3, [x29, -4016]
sub	w2, w2,
ldr	w1, [x29, -4028]
add	w3, w3, w1
sxtw	x1, w2
str	w3, [x29, -4028]
add	x1, x1, 1
ldr	w0, [x29, -4028]
str	w0, [x29, -4016]
add	x0, x29, 40
ldr	x2, [x29, -8]
ldr	x1, [x1]
cmp	x2, x1
beq	.L1
b	.L2
bl	x19_b	.L2
b	.L2
bl	x19_b	.L3
b	.L2
bl	x19_b	.L4
b	.L2
bl	x19_b	.L5
b	.L2
bl	x19_b	.L6
b	.L2
bl	x19_b	.L7
b	.L2
bl	x19_b	.L8
b	.L2
bl	x19_b	.L9
b	.L2
bl	x19_b	.L10
b	.L2
bl	x19_b	.L11
b	.L2
bl	x19_b	.L12
b	.L2
bl	x19_b	.L13
b	.L2
bl	x19_b	.L14
b	.L2
bl	x19_b	.L15
b	.L2
bl	x19_b	.L16
b	.L2
bl	x19_b	.L17
b	.L2
bl	x19_b	.L18
b	.L2
bl	x19_b	.L19
b	.L2
bl	x19_b	.L20
b	.L2
bl	x19_b	.L21
b	.L2
bl	x19_b	.L22
b	.L2
bl	x19_b	.L23
b	.L2
bl	x19_b	.L24
b	.L2
bl	x19_b	.L25
b	.L2
bl	x19_b	.L26
b	.L2
bl	x19_b	.L27
b	.L2
bl	x19_b	.L28
b	.L2
bl	x19_b	.L29
b	.L2
bl	x19_b	.L30
b	.L2
bl	x19_b	.L31
b	.L2
bl	x19_b	.L32
b	.L2
bl	x19_b	.L33
b	.L2
bl	x19_b	.L34
b	.L2
bl	x19_b	.L35
b	.L2
bl	x19_b	.L36
b	.L2
bl	x19_b	.L37
b	.L2
bl	x19_b	.L38
b	.L2
bl	x19_b	.L39
b	.L2
bl	x19_b	.L40
b	.L2
bl	x19_b	.L41
b	.L2
bl	x19_b	.L42
b	.L2
bl	x19_b	.L43
b	.L2
bl	x19_b	.L44
b	.L2
bl	x19_b	.L45
b	.L2
bl	x19_b	.L46
b	.L2
bl	x19_b	.L47
b	.L2
bl	x19_b	.L48
b	.L2
bl	x19_b	.L49
b	.L2
bl	x19_b	.L50
b	.L2
bl