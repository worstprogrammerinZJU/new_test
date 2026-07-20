.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2
._func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w1, [x29, -24]
str	x0, [x29, -16]
strb	wzr, [x29, -8]
ldr	w0, [x29, -24]
cbnz	w0, .L2
mov	w0, 1
str	w0, [x29, -32]
.L2:
add	x0, x29, 1
strb	w0, [x29, -28]
ldp	x2, x3, [x29, -16]
ldr	w1, [x29, -32]
ldr	w0, [x2, w1, sxtw 2]
cmp	w0, w1
bge	.L7
ldr	x0, [x29, -16]
sxtw	x1, w1
ldr	w2, [x29, -32]
ldr	x3, [x2, x1, lsl 2]
sub	w2, w2,
ldr	w0, [x0, x2, lsl 2]
cmp	w0, w2
bge	.L6
.L10:
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -8]
.L4:
ldr	x0, [x29, -16]
ldr	w2, [x29, -32]
ldr	x3, [x29, -16]
ldr	w1, [x0, w2, sxtw 2]
ldr	w0, [x3, w2, sxtw 2]
cmp	w1, w0
ble	.L6
.L7:
ldr	x0, [x29, -16]
ldr	w2, [x29, -32]
ldr	x3, [x29, -16]
ldr	w1, [x0, w2, sxtw 2]
ldr	w0, [x3, w2, sxtw 2]
cmp	w1, w0
blt	.L4
.L6:
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -8]
b	.L4
.L8:
ldr	x0, [x29, -16]
ldr	w2, [x29, -24]
ldr	x3, [x29, -16]
ldr	w1, [x0, w2, sxtw 2]
ldr	w0, [x3, w2, sxtw 2]
cmp	w1, w0
ble	.L10
b	.L7
.L11:
mov	w0, 1
strb	w0, [x29, -1]
b	.L4
.L12:
strb	wzr, [x29, -1]
b	.L4
.cfi_endproc
                                ## -- End function
.subsections_via_symbols