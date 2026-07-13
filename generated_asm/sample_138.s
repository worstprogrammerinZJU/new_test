.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldr	w0, [x29, -16]
cmp	w0, 2
bge	LBB0_2
str	wzr, [x29, -4]
b	LBB0_12
str	wzr, [x29, -12]
mov	w0, 2
str	w0, [x29, -16]
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
bl	def_cfa_offset
mov	x20, sp
mov	w0, 16
bl	def_cfa_register
str	w19, [x20, -8]
ldr	w0, [x20, -16]
cmp	w0, 2
bge	LBB0_3
str	wzr, [x29, -12]
mov	w0, 2
str	w0, [x29, -16]
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
bl	def_cfa_offset
mov	w0, 16
bl	def_cfa_register
str	w19, [x20, -8]
ldr	w0, [x20, -16]
cmp	w0, 2
ble	LBB0_11
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	LBB0_3
str	wzr, [x29, -12]
mov	w0, 2
str	w0, [x29, -16]
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
bl	def_cfa_offset
mov	w0, 16
bl	def_cfa_register
str	w19, [x20, -8]
ldr	w0, [x20, -16]
cmp	w0, 2
bgt	LBB0_9
ldr	w0, [x29, -16]
cmp	w0, 1
ble	LBB0_10
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -16]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -16]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x29, -4]
cmp	w0, 1
ble	LBB0_11
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_3
ldr	w0, [x29, -4]
cmp	w0, 3
cset	w0, eq
and	w0, w0, 1
str	w0, [x29, -4]
str	w0, [x29, -12]
b	LBB0_12
ldr	w0, [x2