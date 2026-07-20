.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.text
.word	(.LC0,.LC1)
.text
.align	2
.LC0:
.word	.LCI
.text
.align	2
.LC1:
.word	.LCB
.text
.global	_func0
.bss
.align	3
.set	.LCB,. + 8
.type	_func0, %function
.size	_func0, -32
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	w0, [x29, -4]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	x20, x2
add	x19, x29, 16
.cfi_offset 19, -32
.cfi_offset 20, -24
ldr	w0, [x29, -8]
str	x3, [x19, -8]
str	x20, [x29, -16]
str	w1, [x29, -24]
ldr	w1, [x29, -4]
cmp	w1, w0
bge	.L6
str	wzr, [x19]
.L7:
ldp	w0, w1, [x29, -4]
str	w1, [x29, -8]
str	w0, [x29, -16]
cmp	w0, w1
blt	.L9
.L6:
ldr	w0, [x29, -4]
str	w0, [x19, -12]
cmp	w0, 10
blt	.L7
ldr	w1, [x29, -12]
sdiv	w0, w1, 2
msub	w0, w0, wzr, w1
cbnz	w0, .L7
ldr	w0, [x29, -12]
mov	w1, 1
str	w0, [x19, -16]
.L8:
add	w0, w0, w1
str	w0, [x29, -12]
b	.L7
.L9:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L10:
mov	w0, w1
b	.L8
	.cfi_endproc
	sub	sp, sp,
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
adrp	x1, .LANCHOR0+8
add	x1, x1, :lo12:.LANCHOR0+8
mov	w0, 1
stp	x21, x22, [sp, 32]
.cfi_offset 22, -8
.cfi_offset 21, -16
ldr	w1, [x1]
ldr	w21, [x19]
cmp	w21, w1
beq	.L5
ldr	w0, [x19]
str	w0, [x29, -8]
str	w1, [x29, -16]
.L7:
ldp	w0, w1, [x29, -8]
cmp	w0, w1
blt	.L9
.L5:
ldr	w0, [x29, -8]
cmp	w0, 10
bge	.L10
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
str	w0, [x19]
sdiv	w0, w1, 2
msub	w0, w0, wzr, w1
cbz	w0, .L5
b	.L7
.cfi_restore 21
.cfi_restore 22
.L11:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.cfi_endproc
.text
.global	_func0
.bss
.align	3
.set	.LANCHOR0,. + 8
.type	_func0, %function
.size	_func0, -32
.func	_func0
	.cfi_startproc
stp	x21, x22, [sp, 32]
.cfi_offset 22, -8
.cfi_offset 21, -16
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
mov	w0, 1
ldr	w22, [x19]
ldr	w1, [x1]
cmp	w22, w1
beq	.L4
ldr	w0, [x19]
str	w0, [x29, -8]
str	w1, [x29, -16]
b	.L7
.L4:
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
str	w0, [x19]
sdiv	w0, w1, 2
msub	w0, w0, wzr, w1
cbnz	w0, .L7
b	.L4
.L10:
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
str	w0, [x19]
sdiv	w0, w1, 2
msub	w0, w0, wzr, w1
cbnz	w0, .L7
b	.L10
.cfi_endproc
.text
.global	_func0
.bss
.align	3
.set	.LANCHOR0,. + 8
.type	_func0, %function
.size	_func0, -32
.func	_func0
	.cfi_startproc
stp	x21, x22, [sp, 32]
.cfi_offset 22, -8
.cfi_offset 21, -16
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
mov	w0, 1
ldr	w21, [x19]
ldr	w1, [x1]
cmp	w21, w1
beq	.L11
ldr	w0, [x19]
str	w0, [x29, -8]
str	w1, [x29, -16]
b	.L7
.L11:
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
str	w0, [x19]
sdiv	w0, w1, 2
msub	w0, w0, wzr, w1
cbz	w0, .L11
b	.L7
.cfi_endproc