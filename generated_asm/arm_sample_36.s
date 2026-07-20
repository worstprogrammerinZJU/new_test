.arch armv8-a
.file     "__TEXT,__text,regular,pure_instructions"
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.bss
.align	2
.set	.__TEXT,__text
.type	_func0, %function
.size	_func0, .LANCHOR0
._anchor0:
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [x29, -12]
sub	sp, sp,
ldr	w0, [x29, -12]
add	w0, w0, 1
sbfiz	x0, x0, 2, 32
bl	x_malloc
str	x0, [x29, -24]
ldr	w1, [x29, -12]
mov	w2, 1
str	w2, [x0]
cbnz	w1, .L6
ldr	x0, [x29, -24]
str	x0, [x29, -8]
b	.L4
.L6:
ldr	x0, [x29, -24]
mov	w1, 3
str	w1, [x0, 4]
mov	w1, 2
str	w1, [x29, -28]
.L4:
ldp	w1, w0, [x29, -12]
cmp	w1, w0
bgt	.L7
.L11:
ldr	x0, [x29, -24]
ldr	w1, [x29, -28]
sdiv	w1, w1, w3
msub	w1, w1, w3, w0
cbnz	w1, .L5
ldr	x0, [x29, -24]
sdiv	w1, w1, w3
sxtw	x4, w1
add	w1, w1, 1
mul	w1, w1, w3
str	w1, [x0, x4, lsl 2]
.L8:
ldr	x0, [x29, -8]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L5:
.cfi_restore_state
ldr	x0, [x29, -24]
sub	w3, w1,
sdiv	w1, w1, w3
msub	w1, w1, w3, w0
ldr	x0, [x29, -24]
sdiv	w1, w1, w3
sxtw	x3, w1
add	w1, w1, 1
madd	w1, w1, w3, w0
str	w1, [x29, -32]
b	.L8
.L7:
ldr	x0, [x29, -8]
str	x0, [x29, -8]
ret
.L8:
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L4
b	.L11
cfi_endproc
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
.subsections_info_symbolic
.type	_func0, %function
.size	_func0, .LANCHOR0
._anchor0:
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [x29, -12]
sub	sp, sp,
ldr	w0, [x29, -12]
add	w0, w0, 1
sbfiz	x0, x0, 2, 32
bl	x_malloc
str	x0, [x29, -24]
ldr	w1, [x29, -12]
mov	w2, 1
str	w2, [x0]
cbz	w1, .L12
ldr	x0, [x29, -24]
str	x0, [x29, -8]
b	.L4
.L12:
ldr	x0, [x29, -8]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L5:
.cfi_restore_state
ldr	x0, [x29, -24]
sub	w3, w1,
sdiv	w1, w1, w3
msub	w1, w1, w3, w0
ldr	x0, [x29, -24]
sdiv	w1, w1, w3
sxtw	x3, w1
add	w1, w1, 1
madd	w1, w1, w3, w0
str	w1, [x29, -32]
b	.L8
b	.L11
cfi_endproc
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24