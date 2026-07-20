.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.bsf	.sect, 0, 0, __TEXT
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 3	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .p2align	2,,3
_func0:                                 ## @func0
    cset	w5, eq
    b	.Ldoom
.Ldoom:
    sub	sp, sp,
    mov	w3, 3
    mov	x4, x0
    mov	x1, x2
    mov	w2, w1
    mov	w0, 0
    stc	w5, [sp]
    str	w2, [sp, 8]
    add	w0, w2, 1
    str	x4, [sp, 16]
stp	x29, x30, [sp, 32]
.cfi_def_cfa_offset 64
.cfi_offset 29, -32
.cfi_offset 30, -24
add	x29, sp, 32
str	x1, [sp, 24]
.cfi_offset 1, -16
ldr	w1, [sp, 8]
sdiv	w1, w1, w3
bl	xmalloc
mov	x1, x0
ldp	w2, w0, [sp, 16]
str	wzr, [sp, 24]
str	wzr, [sp, 32]
str	x1, [sp, 40]
.LB1:
mul	w1, w2, 3
cmp	w1, w0
bge	.L2
.L5:
ldr	w2, [sp, 16]
ldr	w1, [sp, 24]
madd	w0, w2, 3, w0
str	w0, [sp, 24]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	.LB1
.L2:
ldr	x1, [sp, 16]
ldr	x2, [sp, 40]
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrsw	x2, [sp, 40]
str	w0, [x2, x1, lsl 2]
add	w0, w0, 1
str	w0, [sp, 24]
b	.LB1
.L3:
ldr	x1, [sp, 16]
ldr	x2, [sp, 40]
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrsw	x2, [sp, 40]
str	w0, [x2, x1, lsl 2]
add	w0, w0, 1
str	w0, [sp, 32]
b	.LB1
.L4:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	wzr, [x0, x2, lsl 2]
add	w1, w1, 1
str	w1, [sp, 24]
b	.L3
.L5:
ldr	x1, [sp, 16]
ldr	x2, [sp, 40]
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrsw	x2, [sp, 40]
str	w0, [x2, x1, lsl 2]
add	w0, w0, 1
str	w0, [sp, 32]
b	.LB1
.L7:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	wzr, [x0, x2, lsl 2]
add	w1, w1, 1
str	w1, [sp, 24]
b	.L3
.L8:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L3
.L6:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	wzr, [x0, x2, lsl 2]
add	w1, w1, 1
str	w1, [sp, 24]
b	.L5
.L9:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L10:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L11:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L12:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L13:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L14:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L15:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L16:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L17:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L18:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L19:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L20:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L21:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L22:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L23:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L24:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L25:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L26:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L27:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L28:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L29:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L30:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L31:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L32:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L33:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L34:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L35:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L36:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L37:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L38:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L39:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L40:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L41:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L42:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L43:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L44:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L45:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L46:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L47:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L48:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L49:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L50:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L51:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L52:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L7
.L53:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L54:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L55:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L56:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L57:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L58:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L59:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L60:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L61:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L62:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L63:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L64:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L65:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L66:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L67:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L68:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L69:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L70:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L71:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L72:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L73:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L74:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L75:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L76:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L77:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L78:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L79:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L80:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L81:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L82:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L83:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L84:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L85:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L86:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L87:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L88:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L89:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L90:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L91:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L92:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L93:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L94:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L95:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L96:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L97:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L98:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L99:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L100:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L101:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L102:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L103:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L104:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L105:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L106:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L107:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L108:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L109:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L110:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L111:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L112:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L113:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L114:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L115:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L116:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L117:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L118:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L119:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L120:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L121:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L122:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L123:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L124:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L125:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L126:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L127:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L128:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L129:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L130:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L131:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L132:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L133:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L134:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L135:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L136:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L137:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L138:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L139:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L140:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L141:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L142:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L143:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L144:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L145:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L146:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L147:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L148:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L149:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L150:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L151:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L152:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L153:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L154:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L155:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L156:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L157:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L158:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L159:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L160:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L161:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L162:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L163:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L164:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L165:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L166:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L167:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L168:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L169:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L170:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L171:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L172:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L173:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L174:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L175:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L176:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L177:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L178:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L179:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L180:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L181:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L182:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L183:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L184:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L185:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L186:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L187:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L188:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L189:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L190:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L191:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L192:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L193:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L194:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L195:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L196:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L197:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L198:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L199:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L200:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L201:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L202:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L203:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L204:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L205:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L206:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L207:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L208:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L209:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L210:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L211:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L212:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L213:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L214:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L215:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L216:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L217:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L218:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L219:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L220:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L221:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L222:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L223:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L224:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L225:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L226:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L227:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L228:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L229:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L230:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L231:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L232:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L233:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L234:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L235:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L236:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L237:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L238:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L239:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L240:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L241:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L242:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L243:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L244:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L245:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L246:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L247:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L248:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L249:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L250:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L251:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L252:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L253:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L254:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L255:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L256:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L257:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L258:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L259:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L260:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L261:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L262:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L263:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L264:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L5
.L265:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 24]
b	.L6
.L266:
ldr	x0, [sp, 16]
ldr	x2, [sp, 40]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 16]
ldrsw	x2, [sp, 40]
sub	w1, w1,
str	w0, [x0, x2, lsl 2]
add	w0, w1, 1
str	w0, [sp, 2