.arch armv8-a
.file     "__TEXT,__text,regular,pure_instructions"
.align	2
.sp	32
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .p2align	2,,3
_func0:                                 ## @func0
    cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
ldr	x0, [x29, -32]
bl	qstr
str	w0, [x29, -28]
str	wzr, [x29, -24]
.LB1:
add	x1, sp, 40
ldr	w0, [x29, -28]
ldr	w1, [x1, 4]
sdiv	w0, w0, w2
msub	w0, w0, w2, w1
cmp	w0, w1
bge	LBB0_7
ldr	x4, [x29, -32]
ldrsw	x1, [x29, -24]
ldrb	w3, [x4, x1]
sub	w1, w1,
ldrb	w2, [x29, -28]
ldr	w5, [x29, -24]
ldr	x1, [x29, -32]
sub	w1, w5, w1
sxtw	x1, w1
ldrb	w3, [x1, x3]
cmp	w3, w2
beq	LBB0_4
strb	wzr, [x29, -1]
b	.LB1
LBB0_4:
b	.L6
LBB0_7:
mov	w0, 1
strb	w0, [x29, -1]
.L6:
ldrb	w0, [x29, -1]
and	w0, w0, 1
cset	w0, eq
ret
.cfi_endproc
                                ## -- End function
.subsections_via_symbols