.arch armv8-a
.file	.object/1259205648576/executable/x86-64
.align	2
.p2align	4,,11
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
.p2align	4,,11
_func0:                                 ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
str	w1, [x29, -24]
cbnz	w1, .L2
mov	w0, 1
str	w0, [x29, -8]
.L4:
strb	w0, [x29, -1]
b	.L13
.L2:
.cfi_offset 2, -16
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -8]
cmp	w0, w1
blt	.L14
ldr	x0, [x29, -32]
sxtw	x2, w0
ldr	x1, [x29, -32]
ldr	w0, [x29, -24]
ldr	w2, [x2, 4]
sub	w0, w0,
ldr	w1, [x1, w0, sxtw 2]
cmp	w2, w1
blt	.L15
ldr	x0, [x29, -32]
ldr	w1, [x29, -24]
sxtw	x2, w0
ldr	x3, [x29, -32]
ldr	w0, [x2, 4]
sub	w0, w0,
ldr	w2, [x3, w0, sxtw 2]
cmp	w2, w0
beq	.L16
.L14:
strb	wzr, [x29, -1]
.L13:
ldrb	w0, [x29, -1]
and	w0, w0, 1
eor	w0, w0, 1
.L1:
ret
.p2align	2,,3
.L15:
ldr	x0, [x29, -32]
sxtw	x2, w0
ldr	x3, [x29, -32]
ldr	w0, [x2, 4]
sub	w0, w0,
ldr	w2, [x3, w0, sxtw 2]
cmp	w2, w0
bne	.L15
.L16:
ldr	x0, [x29, -32]
ldr	x1, [x29, -32]
ldr	w0, [x29, -24]
ldr	w2, [x29, -8]
ldr	w1, [x1, w0, sxtw 2]
sub	w0, w0,
cmp	w1, w0
bne	.L16
b	.L13
.L13:
mov	w0, 1
b	.L1
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols