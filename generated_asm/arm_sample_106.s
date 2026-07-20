.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.bss
.align	3
.set	.__stack_chk_guard, . + 17
.type	___stack_chk_guard, %object
.size	___stack_chk_guard, 8
.__stack_chk_guard
.zero	8
.global	_func0
.func0:                                ## @func0
.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, 2
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	xzr, [x29, -16]
.cfi_offset 19, -16
.cfi_offset 20, -8
ldr	x1, [x19, 24]
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
str	w4, [x29, -32]
ldr	x4, [x1]
str	x4, [x29, -24]
str	wzr, [x29, -28]
str	wzr, [x29, -32]
str	w0, [x29, -12]
cmp	w0, w2
bgt	.L6
add	x0, x29, 16
ldr	w2, [x29, -32]
ldr	w1, [x0, -12]
cmp	w2, w1
blt	.L3
ldr	w1, [x0, -12]
add	w1, w1, 1
str	w1, [x29, -32]
.L3:
ldp	w2, w1, [x29, -32]
ldr	x3, [x29, -24]
subs	w0, w2,
cinc	x0, x0, lsl 2
str	w0, [x29, -32]
ldr	w1, [x0, -12]
cinc	x1, x1, lsl 2
add	w1, w1, w1, lsl 1
str	w1, [x29, -32]
ldr	w1, [x0, -12]
cinc	x1, x1, lsl 2
add	w1, w1, w1, lsl 1
str	w1, [x29, -32]
ldr	w0, [x0, -12]
sxtw	x0, w0
add	x0, x0, 4
str	w0, [x29, -32]
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
b	.L3
.L6:
ldrsw	x1, [x29, -12]
ldr	x0, [x19, 24]
add	x2, x29, 16
ldr	x1, [x0], 4
ldr	x0, [x19, -24]
cmp	x1, x0
bne	.L7
ldr	w0, [x2, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
bl	x20
mov	w0, w2
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols