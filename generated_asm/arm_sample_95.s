.arch armv8-a
.file "armv8a/func0.s"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	w20, w0
mov	w0, 0
str	wzr, [x29, 24]
str	w20, [x29, 16]
.LB1:
ldp	w1, w2, [x29, 16]
cmp	w2, w1
bge	.L9
ldr	w2, [x29, 24]
sdiv	w1, w2, 11
msub	w1, w1, w0, w2
cbz	w1, .L10
sdiv	w1, w2, 13
msub	w1, w1, w0, w2
.L11:
ldr	w2, [x29, 16]
add	w2, w2,
str	w2, [x29, 16]
.L3:
cmp	w2, 0
ble	.L1
ldr	w2, [x29, 16]
mov	w0, 10
sdiv	w1, w2, w0
cmp	w1, 4
beq	.L11
.L7:
ldr	w2, [x29, 24]
mov	w0, 10
sdiv	w1, w2, w0
msub	w2, w1, w0, w2
str	w2, [x29, 24]
.L1:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_restore_state
str	wzr, [x29, 20]
b	.L3
.L10:
ldr	w2, [x29, 16]
mov	w0, 10
sdiv	w1, w2, w0
msub	w2, w1, w0, w2
str	w2, [x29, 16]
b	.L1
.L11:
ldr	w2, [x29, 24]
mov	w0, 10
sdiv	w1, w2, w0
msub	w2, w1, w0, w2
add	w2, w2, 1
str	w2, [x29, 24]
b	.L1
.cfi_endproc
.subsections_via_symbols