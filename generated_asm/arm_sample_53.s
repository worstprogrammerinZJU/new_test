.arch armv8-a
.file
.align 2
.xthunk __TEXT,__text,regular,pure_instructions
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
str	wzr, [x29, -16]
str	x19, [sp, 16]
.cfi_offset 19, -16
add	x19, x29, 32
str	w1, [x29, -12]
str	x0, [x19, -8]
ldp	w1, w0, [x19, -16]
cmp	w0, w1
bge	.L5
ldr	x0, [x19, -8]
ldrsw	x2, [x19, -16]
sxtw	x2, w2
cmp	x2, 10
ble	.L6
ldr	x0, [x19, -8]
ldr	w1, [x19, -16]
mov	w3, 10
ldr	w0, [x0, x2, lsl 2]
cmp	w0, 10
bgt	.L3
.L6:
ldr	x0, [x19, -8]
ldrsw	x2, [x19, -16]
ldr	w0, [x0, x2, lsl 2]
cmp	w0, 10
blt	.L3
.L3:
ldr	x0, [x19, -8]
ldr	w2, [x19, -16]
mov	w3, 10
ldr	w1, [x0, x2, lsl 2]
sdiv	w0, w2, w3
msub	w0, w0, w3, w2
str	w0, [x19, -28]
ldr	w0, [x19, -16]
sub	w0, w0,
str	w0, [x19, -16]
.L5:
ldr	w1, [x29, 32]
ldr	x0, [x19, -8]
cmp	w1, 10
csel	w1, w1, wzr, ge
cmp	w1, 10
cset	w2, gt
cmp	w2, 1
bhi	.L4
ldr	w0, [x19, -16]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x19, -16]
b	.L5
.L4:
ldr	w0, [x19, -28]
sdiv	w1, w0, w2
msub	w0, w1, w2, w0
str	w0, [x19, -28]
ldr	w0, [x19, -16]
sdiv	w2, w0, w2
msub	w0, w2, w2, w0
str	w0, [x19, -16]
cmp	w2, 1
beq	.L7
.L10:
ldr	w1, [x19, -16]
mov	w2, 2
sdiv	w0, w1, w2
msub	w1, w0, w2, w1
str	w1, [x19, -16]
.L7:
ldr	w1, [x29, 32]
ldr	x0, [x19, -8]
cmp	w1, 10
cset	w1, gt
cmp	w1, 1
blt	.L10
.L11:
ldr	w0, [x19, -16]
add	w0, w0, 1
str	w0, [x19, -16]
b	.L5
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols