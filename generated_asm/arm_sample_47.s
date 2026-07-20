.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.bss
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.set	.__text,__data_start
._build_version macos, 13, 3
.global	_func0
.type	_func0, %function
.def	_func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
_func0:                                  ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	wzr, [x0]
stp	x19, x20, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -32
.cfi_offset 20, -24
str	x0, [x29, -16]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
str	x1, [x29, -8]
ldrsw	x20, [x29, -28]
str	wzr, [x29, -32]
.LB1:
ldr	x0, [x29, -16]
bl	strlen
cmp	x20, x0
bhi	.L6
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -28]
ldrb	w1, [x0, w1, sxtw]
cmp	w1, 32
bne	.L3
add	w0, w20, 1
str	w0, [x29, -20]
b	.L7
.L3:
ldr	w0, [x29, -20]
cmp	w0, 1
beq	.L8
ldr	x0, [x29, -8]
str	x21, [sp, 32]
.cfi_offset 21, -16
.L5:
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
.L7:
ldr	w20, [x29, -24]
ldr	x0, [x29, -16]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	w20, [x29, -28]
ldr	x0, [x29, -16]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L5
.L6:
ldr	w0, [x29, -20]
cmp	w0, 1
bne	.L10
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L4:
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
.L8:
ldr	w0, [x29, -20]
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	w20, [x29, -28]
ldr	x0, [x29, -16]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L4
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L13:
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L11:
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L5
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L15:
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L17:
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L18:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L19:
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L6:
.cfi_restore 21
ldr	w0, [x29, -20]
cmp	w0, 2
bne	.L13
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L3:
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L14:
add	w20, w20, 1
str	w20, [x29, -20]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L16:
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L17:
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
.L18:
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x21, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w21, [x0, -8]
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L7
.L18:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L19:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	w20, [x29, -24]
ldr	x0, [x29, -16]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L14
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L18:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L8:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L10:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
b	.L12
.L6:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L18
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L18:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L9:
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 21, -16
.cfi_offset 29, -48
.cfi_offset 30, -40
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L12:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L13:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L14
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L15
.L15:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L16
.L16:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L17
.L17:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_restore 21
ldr	w1, [x29, -24]
strb	wzr, [x0, w1, sxtw]
ldr	x0, [x29, -16]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
add	w20, w20, 1
str	w20, [x29, -28]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
b	.L11
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
add	w20, w20, 1
str	w20, [x29, -24]
sbfiz	x20, x20, 3, 32
add	x0, x0, w20, sxtw
strb	w20, [x0, -8]
ldr	x20, [sp, 32]
.cfi_restore 20
b	.L7
.L6:
.cfi_restore 20
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L11
.L14:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L12
.L11:
.cfi_restore_state
ldr	x0, [x29, -16]
str	x21, [sp, 32]
.cfi_remember_state
.cfi_offset 21, -16
b	.L13
.L12:
.cfi_restore_state
ldr	x0, [x2