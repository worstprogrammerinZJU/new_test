.arch armv8-a
.file
.align 2
.text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
.procedure.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	w20, w1
mov	x19, x0
str	x21, [sp, 32]
.cfi_offset 21, -16
str	x2, [x0, 16]
add	x21, x0, 24
stp	wzr, wzr, [x29, 24]
str	wzr, [x29, 32]
.LB1:
ldp	w0, w1, [x29, 24]
cmp	w0, w20
bge	.L12
ldr	w0, [x29, 28]
sxtw	x1, w1
cmp	w0, 0
blt	.L13
.L3:
ldr	x0, [x29, 24]
ldrsw	x1, [x29, 28]
ldr	w0, [x0, x1, lsl 2]
cmp	w0, w20
ble	.L14
.L13:
cbnz	w20, .L3
.L5:
ldr	x0, [x29, 24]
ldrsw	x1, [x29, 28]
ldr	w0, [x0, x1, lsl 2]
str	w0, [x29, 24]
.L14:
ldr	x0, [x29, 24]
ldrsw	x1, [x29, 28]
cmp	w0, 0
cset	w0, eq
str	w0, [x29, 28]
bgt	.L5
.L12:
ldr	x0, [x29, 24]
ldr	w1, [x29, 32]
ldr	x21, [sp, 32]
str	w1, [x2]
str	w20, [x2, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L11:
.cfi_restore_state
ldr	w0, [x29, 28]
sxtw	x1, w20
ldr	x21, [sp, 32]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, 28]
b	.L10
.L10:
ldr	x0, [x29, 24]
ldrsw	x1, [x29, 28]
ldr	w0, [x0, x1, lsl 2]
cmp	w0, wzr
ble	.L10
b	.L11
	.cfi_endproc
                                        ## -- End procedure
                                        ## -- Begin code
sub	sp, sp,
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x21, x0
add	x0, sp, 40
stp	x21, x2, [x0, 16]
stp	wzr, wzr, [x29, 24]
str	wzr, [x29, 32]
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
add	sp, sp, 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
b	.LB1
	.cfi_endproc