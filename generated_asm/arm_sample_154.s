.arch armv8-a
.file	.include
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
._func0:                                 ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
.cfi_offset 19, -16
str	wzr, [x29, -20]
mov	x19, x0
stp	x1, x0, [x29, -16]
.LBB0_1:
ldr	x3, [x29, -16]
ldrsw	x2, [x29, -20]
ldrb	w3, [x3, x2]
cbz	w3, .L2
add	x2, x29, :lo12:[x29, -16]
mov	w0, 26
ldr	x3, [x29, -16]
sub	w2, w2,
ldrsw	x4, [x29, -20]
mov	w1, 97
add	w2, w2, 4
udiv	w0, w2, w0
msub	w2, w0, w0, w2
str	w2, [x29, -24]
strb	w1, [x3, x4]
add	w1, w1, 97
ldr	x0, [x29, -16]
sxtw	x4, w1
sdiv	w1, w2, w0
msub	w1, w1, w0, w2
strb	w1, [x0, x4]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L2:
.cfi_restore_state
ldr	x0, [x29, -16]
strb	wzr, [x0, x2]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols