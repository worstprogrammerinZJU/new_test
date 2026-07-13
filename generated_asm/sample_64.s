.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
mov	w19, w0
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
mov	x0, sp
ldr	x3, [x2]
str	x3, [x29, -8]
mov	x3, 0
mov	w2, 104
str	w19, [x29, -12]
bl	x20
sub	x0, x29,
mov	w2, 52
add	x1, x1, 8
bl	x20
strb	wzr, [x19]
ldr	x0, [x19, -16]
strb	wzr, [x0]
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
bl	x20
str	wzr, [x29, -12]
ldr	x0, [x19, -8]
ldr	x2, [x0]
strb	wzr, [x0]
cmp	x2, x0
bne	LBB0_1
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	LBB0_10
ldp	x29, x30, [sp], 32
ldp	x19, x20, [sp, 16]
ret
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	LBB0_10
add	sp, sp, 32
ret
ldrsw	x1, [x29, -12]
add	x1, x1, x0
ldr	w0, [x1, -12]
cmp	w0, 0
ble	LBB0_8
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_3
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_5
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_7
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_9
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0_1
b	.L2
ldr	w0, [x29, -12]
cmp	w0, 0
ble	LBB0