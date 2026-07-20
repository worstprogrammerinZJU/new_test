.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.text
	.align	2
	.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
str	wzr, [x29, 24]
str	x0, [x29, 16]
str	w1, [x29, 20]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x19, x29
ldp	w2, w3, [x29, 24]
cmp	w3, w2, lsl 1
bge	.L7
ldr	x0, [x29, 16]
sbfiz	x3, x2, 2, 32
ldrb	w2, [x0, x3]
add	w2, w2, 1
lsl	w2, w2, 1
sdiv	w1, w2, 2
msub	w1, w1, w2, w2
cmp	w1, 1
beq	.L3
b	.L4
.L3:
ldr	x1, [x29, 16]
ldr	w2, [x29, 24]
sbfiz	x3, x2, 2, 32
add	w2, w2, w1
ldr	w1, [x1, x3, lsl 2]
str	w2, [x29, 24]
.L4:
add	w2, w2, 1
str	w2, [x29, 24]
ldr	x0, [x29, 16]
sbfiz	x3, x2, 2, 32
add	w2, w2, 1
ldr	w1, [x0, x3, lsl 2]
ldr	w0, [x29, 24]
str	w2, [x29, 24]
.L7:
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