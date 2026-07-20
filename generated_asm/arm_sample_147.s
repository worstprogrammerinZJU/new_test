.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
._func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
str	w0, [x29, -16]
cmp	w0, 1
bge	.LB2
str	wzr, [x29, -12]
b	.L3
.LB2:
ldr	w0, [x29, -16]
cmp	w0, 1
beq	.L3
sub	w2, w0,
sub	w1, w2, w1
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
cmp	w1, 1
csel	w0, w1, wzr, ne
ret
.L3:
.cfi_restore_state
sub	w0, w2, w0
str	w0, [x29, -12]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
        .cset	w0, eq
        .size	_func0, .LANCHOR0