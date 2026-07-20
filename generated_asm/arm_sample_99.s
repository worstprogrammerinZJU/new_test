.arch armv8-a
.file "func0.s"
.section __TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                              ## @func0
.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w1, 2
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	w20, 1
str	w0, [x29, -16]
str	w2, [x29, -8]
str	w1, [x29, -4]
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
cmp	w0, w1
bge	.L10
.L3:
ldp	w1, w0, [x29, -16]
add	w1, w1, w0
str	w1, [x29, -16]
ldr	w0, [x29, -4]
str	w0, [x29, -8]
str	w1, [x29, -12]
ldr	w0, [x29, -4]
str	w0, [x29, -12]
str	w20, [x29, -28]
str	w1, [x29, -32]
.L11:
mul	w0, w0, w0
cmp	w0, w20
blt	.L3
.L4:
ldr	w1, [x29, -28]
cbz	w1, .L11
ldr	w1, [x29, -12]
sdiv	w0, w1, w20
msub	w0, w0, w20, w1
cbnz	w0, .L2
str	wzr, [x29, -28]
b	.L4
.L2:
ldr	w0, [x29, -4]
add	w0, w0, 1
str	w0, [x29, -4]
b	.L4
.L10:
str	wzr, [x29, -4]
ret
.L11:
ldr	w0, [x29, -12]
str	w0, [x29, -12]
ret
	.cfi_endproc
	file_magic 0
.section __TEXT,__data,text.auto_const.auto_vtable,VMA,data
.align	2
.L3:
.data
.L12:
adrp	x0, .LC0
ldr	d0, [x0,
fmov	w1, s0
fcmpe	d0,
fcsel	w20, w20, wzr, ne
b	.L4
.L13:
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L4
.L14:
ldr	w0, [x29, -8]
ldr	w1, [x29, -12]
cmp	w0, w1
beq	.L15
b	.L3
.L15:
ldr	w0, [x29, -12]
str	w0, [x29, -4]
b	.L14
	.text
.section __TEXT,__text,regular,pure_instructions
.global	_func0
.data
.LC0:
.word 0
.word 2
.word 0
.word 1
.bss
.align	3
._func0:
.size	_func0, .LANCHOR0
.cfi_offset 19, -16
.cfi_offset 20, -8
.cfi_offset 29, -32
.cfi_offset 30, -24
section __TEXT,__text,public,function
.func	_func0
    mov	w19, 2
    b	.L11
.L12:
mov	w20, 1
b	.L12
.L13:
mov	w20, 2
b	.L12
.L14:
ldr	w0, [x29, -4]
str	w0, [x29, -4]
ret
.L11:
ldr	w0, [x29, -8]
ldr	w1, [x29, -12]
cmp	w0, w1
bne	.L13
ldr	w0, [x29, -12]
str	w0, [x29, -4]
ret
.L15:
ldr	w0, [x29, -12]
str	w0, [x29, -4]
ret
	.cfi_endproc