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
mov	w1, 2
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x19, x0
str	w0, [x29, -4]
str	w1, [x29, -8]
.LB1:
ldp	w1, w0, [x29, -8]
mul	w1, w1, w0
cmp	w1, w0
bgt	LBB10
.L2:
ldr	w1, [x29, -8]
ldr	w0, [x29, -4]
sdiv	w1, w1, w0
msub	w1, w1, w0, w1
cbnz	w1, .L4
ldr	w0, [x29, -4]
sub	w1, w1,
str	w1, [x29, -9]
cmp	w0, 0
csetm	w1, ne
str	w1, [x29, -9]
.L4:
ldr	w0, [x29, -9]
tst	w0, 1
bne	L5
b	.L6
.L5:
ldp	w0, w1, [x29, -8]
udiv	w0, w0, w1
str	w0, [x29, -4]
.L6:
ldr	w0, [x29, -9]
tst	w0, 1
beq	.L2
add	w0, w0, 1
str	w0, [x29, -8]
ldr	w0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L10:
.cfi_restore_state
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols