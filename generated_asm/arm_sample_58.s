.arch armv8-a
.file "convert_to_arm_assembly.c"
.align 2
.p2align 4,,11
.global	_func0                          ## -- Begin function func0
    .section	__TEXT,__text,regular,pure_instructions
    .globl	_func0                          ## -- Begin function func0
    .p2align 2,,3
_func0:                                 ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, w0
mov	w3, w1
mov	x29, sp
.cfi_def_cfa_register 29
str	w4, [x29, -16]
stp	w3, w2, [x29, -8]
mov	w5, 1
str	w5, [x29, -20]
cmp	w4, 2
bge	.L6
mov	w3, 2
str	w3, [x29, -24]
ldp	w0, w1, [x29, -24]
mul	w0, w0, w1
cmp	w0, w4
bgt	.L7
.L4:
ldr	w1, [x29, -24]
sdiv	w0, w4, w1
msub	w0, w0, w1, w4
cbnz	w0, .L8
.L5:
str	wzr, [x29, -20]
b	.L4
.L7:
str	wzr, [x29, -20]
.L6:
add	w3, w3, 1
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
madd	w0, w0, w1, w3
cmp	w0, w4
blt	.L4
.L8:
ldr	w0, [x29, -4]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
cfi_endproc
.segments_via_symbols
.text
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
.global	_func0
.func	_func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, w0
mov	w3, w1
mov	x29, sp
.cfi_def_cfa_register 29
stp	w3, w2, [x29, -8]
mov	w5, 1
str	w5, [x29, -20]
cmp	w4, 2
ble	.L6
mov	w5, 2
str	w5, [x29, -24]
ldp	w0, w1, [x29, -24]
mul	w0, w0, w1
cmp	w0, w4
bgt	.L7
b	.L4
.L6:
add	w5, w5, 1
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
madd	w0, w0, w1, w5
cmp	w0, w4
bgt	.L8
.L4:
str	wzr, [x29, -20]
b	.L4
.L7:
str	wzr, [x29, -20]
.L8:
ldr	w0, [x29, -4]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
cfi_endproc
.segments
.text
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
.global	_func0
.func	_func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, w0
mov	w3, w1
mov	x29, sp
.cfi_def_cfa_register 29
stp	w3, w2, [x29, -8]
mov	w5, 1
str	w5, [x29, -20]
cmp	w4, 2
bge	.L9
mov	w5, 2
str	w5, [x29, -24]
ldp	w0, w1, [x29, -24]
mul	w0, w0, w1
cmp	w0, w4
blt	.L4
.L5:
ldr	w1, [x29, -24]
str	wzr, [x29, -20]
sdiv	w0, w4, w1
msub	w0, w0, w1, w4
cbnz	w0, .L10
b	.L5
.L9:
ldr	w0, [x29, -16]
str	w0, [x29, -4]
.L4:
ldr	w0, [x29, -24]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
add	w0, w0, 1
str	w0, [x29, -24]
b	.L6
.L10:
ldr	w0, [x29, -4]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
cfi_endproc
.segments
.global	_func0
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
.global	_func0
.func	_func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, w0
mov	w3, w1
mov	x29, sp
.cfi_def_cfa_register 29
stp	w3, w2, [x29, -8]
mov	w5, 1
str	w5, [x29, -20]
cmp	w4, 2
bhi	.L6
mov	w5, 2
str	w5, [x29, -24]
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
mul	w0, w0, w1
cmp	w0, w4
bge	.L4
.L13:
ldr	w0, [x29, -4]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L4:
.cfi_restore_state
str	wzr, [x29, -20]
b	.L13
.L6:
add	w5, w5, 1
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
madd	w0, w0, w1, w5
cmp	w0, w4
blt	.L4
b	.L13
cfi_endproc
.cfi_exports "__TEXT,__text,regular,pure_instructions"
.cfi_segment_start "__TEXT,__text,regular,pure_instructions"
.global	_func0
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
.global	_func0
.func	_func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, w0
mov	w3, w1
mov	x29, sp
.cfi_def_cfa_register 29
stp	w3, w2, [x29, -8]
mov	w5, 1
str	w5, [x29, -20]
cmp	w4, 2
bne	.L9
.L5:
ldr	w1, [x29, -24]
str	wzr, [x29, -20]
sdiv	w0, w4, w1
msub	w0, w0, w1, w4
cbnz	w0, .L10
b	.L5
.L9:
ldr	w0, [x29, -16]
str	w0, [x29, -4]
b	.L4
.L10:
ldr	w0, [x29, -4]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
cfi_endproc
.cfi_exports "__TEXT,__text,regular,pure_instructions"
.cfi_segment_start "__TEXT,__text,regular,pure_instructions"