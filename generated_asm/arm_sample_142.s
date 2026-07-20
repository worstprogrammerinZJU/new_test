.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.set	.__TEXT,__text
.bss
.align	3
.section	__TEXT,__text,read写,ext_data
.global	_func0
.func	_func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	w19, w1
mov	x20, x0
.cfi_offset 21, -16
mov	x21, x2
stp	x22, x23, [sp, 32]
.cfi_offset 22, -8
.cfi_offset 23, -7
mov	x23, x3
sub	sp, sp,
str	wzr, [x29, -8]
str	xzr, [x29, -16]
str	xzr, [x29, -24]
str	w19, [x29, -40]
str	w19, [x29, -48]
ldr	w0, [x29, -8]
cmp	w0, w19
bge	LBB0_6
.L6:
ldr	w1, [x29, -12]
ldr	x0, [x29, -8]
sbfiz	x22, x0, 3, 32
add	x0, x0, x22
ldr	x0, [x29, -24]
ldr	x0, [x0, x22]
bl	_strstr
cbnz	x0, .L3
ldr	w0, [x29, -40]
.L3:
ldr	w1, [x29, -44]
mov	x0, x23
add	w1, w1, 1
sxtw	x22, w1
lsr	x22, x22, 3
bl	_realloc
ldr	w1, [x29, -48]
str	x0, [x29, -24]
ldr	x2, [x29, -8]
sxtw	x22, w1
ldr	x2, [x29, -8]
add	w1, w1, 1
sxtw	x22, w1
str	x2, [x2, x22, lsl 3]
ldr	w1, [x29, -44]
str	w1, [x29, -44]
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -44]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 23
.cfi_restore 22
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L2:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 22, -8
.cfi_offset 23, -7
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	w1, [x29, -40]
b	L6
.L0:
.cfi_restore 21
.cfi_restore 22
.cfi_restore 23
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ldr	w1, [x29, -44]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 23
.cfi_restore 22
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                ## -- End function
.subsections_via_symbols