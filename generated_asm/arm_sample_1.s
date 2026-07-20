.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.sp	32
.global	_func0                          ## -- Begin function func0
.p2align	2,,3
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .p2align	2,,3
_func0:                                 ## @func0
    cset	w0, eq
    bgt	.L6
ret
.L6:
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
str	x0, [x29, -16]
str	w1, [x29, -20]
str	x19, [sp, 16]
sub	sp, sp,
.cfi_def_cfa_register 19
ldr	w0, [x29, -20]
bls	.L3
str	xzr, [x29, -8]
b	.L10
.L3:
ldrsw	x0, [x29, -20]
lsl	x0, x0, 2
bl	_malloc
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbnz	x0, .L11
str	xzr, [x29, -8]
.L10:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x0]
str	w1, [x29, -36]
str	wzr, [x29, -40]
.L12:
ldr	w1, [x29, -20]
ldr	w0, [x29, -40]
cmp	w0, w1
bge	.L13
ldr	x0, [x29, -16]
ldrsw	x2, [x29, -40]
ldr	w1, [x0, x2, lsl 2]
cmp	w1, w2
ble	.L14
ldr	x0, [x29, -16]
ldrsw	x2, [x29, -40]
ldr	w1, [x0, x2, lsl 2]
str	w1, [x29, -36]
.L10:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
ldrsw	x2, [x29, -40]
ldr	w1, [x0, x2, lsl 2]
str	w1, [x29, -36]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L13:
.cfi_restore_state
ldr	x1, [x29, -32]
str	x1, [x29, -8]
b	.L10
.L12:
ldr	x19, [sp, 16]
add	w0, w1, 1
str	w0, [x29, -40]
b	.L10
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols