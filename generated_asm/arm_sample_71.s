.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	2,,3
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	w19, w0
mov	w20, w1
str	x21, [sp, 32]
.cfi_offset 21, -16
str	x2, [x29, -32]
str	x3, [x29, -48]
ldr	w0, [x29, -4]
str	w19, [x29, -24]
ldr	w1, [x29, -8]
str	wzr, [x2]
cmp	w1, w0
bge	.LB1
str	w20, [x29, -32]
ldr	w0, [x29, -8]
str	w0, [x29, -24]
.LB1:
ldp	w0, w1, [x29, -4]
str	w0, [x29, -28]
cmp	w1, w0
bgt	.L6
add	x21, x29, :lo12:x29
cmp	w1, 10
bge	.L3
sdiv	w1, w1, 2
msub	w0, w1, w21, w0
cbnz	w0, .L3
.L3:
ldr	x2, [x29, -32]
ldr	x1, [x29, -48]
ldr	w0, [x29, -28]
ldr	w2, [x1]
str	w2, [x1, w2, sxtw 2]
add	w0, w0, 1
str	w0, [x1]
str	w0, [x21]
b	.L4
.L6:
ldr	x21, [sp, 32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L4:
.cfi_restore_state
ldr	x21, [sp, 32]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L4
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols