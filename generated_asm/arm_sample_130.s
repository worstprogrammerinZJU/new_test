.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.bsf	.section, 3
.text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.bsf	.section, 3
.text
    .global	_func0
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .global	_func0
    .subsection	__TEXT,__text,regular,pure_instructions
    .define	_func0
    .fpu
    .visible
    .target m64
    .export	_func0
    .bfs	.section, 3
.FPU
.text
    .debug_info
    .debug_implicit
    .debug_full_name
    .debug_private_name
    .debug_instance
    .file	"translate-arm-code-template.c"
    .section	.__TEXT,__text,alloc,pure,inlines
    .p2align	2,,3
_func0:                                ## @func0
    cset	w3, eq
    b	.LB2
.L4:
ldr	x1, [sp]
ldr	w3, [sp, 44]
sxtw	x3, w3
ldr	w0, [x1, x3, lsl 2]
sdiv	w3, w3, 2
msub	w3, w3, w2, w1
cbnz	w3, .L3
cmp	w3, 0
ccmn	w3,
beq	.L10
mov	x1, x0
.L3:
ldp	w2, w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
ret
.L10:
stp	xzr, x2, [sp, 8]
b	.L4
.L7:
ldr	w0, [sp, 8]
str	xzr, [sp, 8]
ret
.text
    .debug_info
    .debug_implicit
    .debug_full_name
    .debug_private_name
    .debug_instance
    .file	"translate-arm-code-template.c"
    .section	.__TEXT,__text,alloc,pure,inlines
    .p2align	2,,3
_func0
.cfi_endproc
    .debug_public
    .debug_exported
    .debug_name
    .debug_initializer
    .data
    .size	_func0, $有效长度
    .section	__DATA,__data,progbits
    .def	_func0
    .end