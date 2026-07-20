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
mov	w2, 2
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [x29, -16]
str	w2, [x29, -20]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x20, x29
ldp	w0, w1, [x29, -20]
mul	w0, w0, w1
cmp	w0, w1
bgt	LBB0_6
.L5:
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
sdiv	w2, w0, w1
msub	w2, w2, w1, w0
cbnz	w2, .L13
.L7:
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
udiv	w0, w0, w1
msub	w0, w0, w1, w2
str	w0, [x29, -8]
.L1:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L13:
.cfi_restore_state
b	L5
.L6:
mov	w0, 1
str	w0, [x29, -8]
b	.L7
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols