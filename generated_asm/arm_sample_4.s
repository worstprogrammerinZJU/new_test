.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	w20, w0
mov	w0, w1
str	w0, [x29, -4]
sub	x19, x29,
ldr	w0, [x29, -8]
cmp	w0, w20
bge	LBB0_2
str	wzr, [x19, -4]
b	LBB0_8
LBB0_2:
ldp	w2, w0, [x19, -8]
cmp	w0, w2
bne	LBB0_5
.L6:
ldr	w0, [x19, -8]
mov	w1, 2
sdiv	w0, w0, w1
cmp	w0, 1
beq	.L6
.L7:
ldr	w0, [x19, -8]
add	w0, w0, 1
str	w0, [x19, -4]
.LB4:
ldr	w0, [x19, -4]
.LR1:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
LBB0_5:
.cfi_restore_state
sdiv	w0, w0, w1
mov	w1, 2
cmp	w0, 1
bne	L7
b	.L6
LBB0_8:
ldr	w0, [x19, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
                                            ## -- End function
.subsections_via_symbols