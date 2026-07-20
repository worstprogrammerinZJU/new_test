.arch armv8-a
.file "convert_to_armv8_a.asm"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                             ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .p2align 2,,3
_func0:                             ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -16]
ldr	x0, [x29, -16]
bl	_strlen
str	w0, [x29, -20]
ldr	w0, [x29, -20]
cmp	w0, 2
bge	.L6
strb	wzr, [x29, -1]
b	.L4
.p2align 2,,3
.L6:
mov	w0, 2
str	w0, [x29, -24]
.L4:
ldp	w1, w0, [x29, -24]
mul	w1, w1, w0
cmp	w1, w0
bgt	.L5
ldr	w0, [x29, -20]
sdiv	w1, w0, w1
msub	w1, w1, w0, w0
cbnz	w1, .L2
strb	wzr, [x29, -1]
b	.L4
.L2:
add	w0, w1, 1
strb	w0, [x29, -24]
b	.L4
.L5:
mov	w0, 1
strb	w0, [x29, -1]
b	.L4
cfi_endproc
                                        ## -- End function
.subsections_via_symbols