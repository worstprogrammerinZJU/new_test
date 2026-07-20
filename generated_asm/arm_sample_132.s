.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.func0:                                 ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	x19, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -32
str	w1, [x29, -4]
str	x0, [x29, -8]
ldr	w0, [x29, -4]
add	w0, w0, 1
sxtw	x0, w0
mov	w1, 4
bl	x_calloc
mov	x1, -8
str	x0, [x29, -24]
mov	w0, -1
str	wzr, [x29, -16]
ldrsw	x2, [x29, -4]
str	w0, [x29, -12]
cmp	w2, w0
bge	LBB0_6
.L3:
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldrsw	x2, [x29, -4]
ldr	x3, [x1, x2, lsl 2]
ldr	w2, [x0, x3, lsl 2]
add	w2, w2, 1
str	w2, [x0, x3, lsl 2]
ldr	x2, [x29, -8]
ldr	x3, [x29, -24]
ldrsw	x2, [x29, -4]
ldr	x4, [x1, x2, lsl 2]
ldr	w1, [x3, x4, lsl 2]
cmp	w1, w2
blt	LBB0_4
.L5:
ldr	w0, [x29, -12]
.L6:
ldr	w1, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -4]
cmp	w1, w0
blt	L3
mov	x0, x29
bl	_free
ldr	x19, [sp, 16]
ldr	w0, [x29, -12]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.LBB0_4:
.cfi_restore_state
ldr	w0, [x29, -4]
b	.L6
.LBB0_6:
mov	x0, x29
bl	_free
ldr	x19, [sp, 16]
ldr	w0, [x29, -12]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
    .cfi_endproc
.subsections_via_symbols