.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.sp	32
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	wzr, [x29, 16]
str	x0, [x29, 8]
stp	w1, wzr, [x29, 12]
ldp	w0, w1, [x29, 12]
cmp	w0, w1
bge	.L6
ldr	x0, [x29, 8]
sxtw	x1, w1
ldr	w2, [x29, 12]
add	x1, x1, 1
ldr	w1, [x0, x1, lsl 2]
str	w1, [x29, 12]
cmp	w2, 0
blt	.L3
.L4:
ldr	w0, [x29, 12]
add	w0, w0, 1
str	w0, [x29, 12]
.L10:
ldr	w0, [x29, 4]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
mov	w0, 1
str	w0, [x29, 4]
b	.L10
.L6:
str	wzr, [x29, 4]
ldr	w0, [x29, 4]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols