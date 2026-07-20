.arch armv8-a
.file	.dump_sections
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.bss
.sect	__TEXT,__text,regular,pure_instructions
.align	2
._func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .ppalign	3,,7
_func0:                                ## @func0
    cset	w3, eq
    mov	x2, x0
    add	x0, sp, 16
    str	w3, [sp, 12]
    b	.LB2
.LC0:
mov	w3, 2
cmp	w2, w3
beq	.L3
str	wzr, [sp, 8]
.L2:
ldp	w3, w2, [x0]
mul	w3, w3, w2
cmp	w3, w2
bgt	.L4
ldr	w2, [sp, 12]
mov	w1, 1
str	w1, [sp, 16]
sdiv	w1, w2, w3
msub	w1, w1, w3, w2
cbnz	w1, .L5
.L6:
ldp	w3, w2, [x0]
sdiv	w1, w2, w3
msub	w1, w1, w3, w2
add	w2, w2, 1
str	w1, [x0], 16
cbz	w1, .L6
.L4:
ldr	w1, [sp, 16]
.L8:
ldr	w0, [sp, 8]
sub	w1, w1,
str	w1, [sp, 8]
cmp	w0, 3
cset	w1, eq
and	w1, w1, 1
str	w1, [x0], 16
b	.L2
.L3:
str	w3, [sp, 20]
b	.L8
.L5:
ldr	w1, [x0], 16
cmp	w1, 1
ble	.L9
ldr	w1, [sp, 8]
add	w1, w1, 1
str	w1, [sp, 8]
.L9:
ldr	w0, [sp, 12]
cmp	w0, 3
cset	w1, eq
and	w1, w1, 1
str	w1, [x0], 16
b	.L2
.L4:
ldr	w0, [sp, 8]
sub	w1, w1,
str	w1, [sp, 8]
cmp	w0, 3
cset	w1, eq
and	w1, w1, 1
str	w1, [x0], 16
b	.L2
.cfi_endproc
.sect	__TEXT,__rodata,@progbits,1
.align	3
.LC1:
.word	0
.word	1
.word	2
.word	3
.text
.global	_func0
.bss
.sect	__TEXT,__text,regular,pure_instructions
.align	2
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .ppalign	3,,7
_func0:                                ## @func0
ret
.cfi_endproc