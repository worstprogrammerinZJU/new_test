.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #4096
ldr	x19, [sp]
mov	x2, 4000
bl	_memset
str	w0, [sp, 4020]
str	w1, [sp, 4016]
b	LBB0_1
LBB0_1:
ldrsw	x0, [sp, 4020]
add	x1, sp, 32
ldr	w1, [sp, x1]
sub	w0, w1, w0
ldrsqx	x0, [sp, 4016, x0]
sub	w0, w0, #2
ldrsqx	x0, [sp, 4016, x0]
add	w1, w0, 1
str	w1, [sp, 4020]
b	LBB0_1
LBB0_4:
ldrsw	x0, [sp, 4020]
lsr	x0, x0, 1
lsl	x0, x0, 2
add	x1, sp, x0
ldr	w0, [sp, x1]
ldrsw	x1, [sp, 4020]
add	x0, x1, x0
lsr	x0, x0, 1
lsl	x0, x0, 2
add	x1, sp, x0
ldr	w1, [sp, x1]
ldr	w0, [sp, 4020]
cmp	w1, w0
beq	LBB0_6
b	LBB0_4
LBB0_6:
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x1, [x0]
ldr	x0, [sp, 8]
cmp	x1, x0
bne	LBB0_7
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x1, [x0]
ldr	w0, [sp, 4020]
sub	w0, w1, w0
blr	___stack_chk_fail
ud2
	.cfi_endproc