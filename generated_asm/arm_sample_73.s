.arch armv8-a
.file     .rodata.str1.8
.align    1
.LC0:
.string	"%s\n"
.text
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	___stack_chk_guard
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w2, 1024
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
adrp	x3, :got:__stack_chk_guard
ldr	x3, [x3, :got_lo12:__stack_chk_guard]
.cfi_offset 19, -16
ldr	x4, [x3]
str	x4, [x29, -8]
str	wzr, [x29, -1052]
str	x0, [x29, -1040]
add	x0, x29, 16
ldr	x3, [x29, -8]
bl	_memset
str	wzr, [x29, -1056]
mov	w2, 1024
adrp	x3, :got:__stack_chk_guard
ldr	x3, [x3, :got_lo12:__stack_chk_guard]
sxtw	x4, w0
ldrsw	x5, [x29, -1056]
ldr	x0, [x29, -1040]
ldrb	w0, [x0, x4]
cbnz	w0, .L4
.L3:
ldr	x0, [x29, -1040]
ldr	x3, [x29, -8]
ldrsw	x4, [x29, -1056]
ldr	x0, [x0, x4]
cmp	x0, x29
beq	.L8
.L9:
bl	_tolower
and	w0, w0, 255
strb	w0, [x29, -1057]
ldrb	w0, [x29, -1057]
add	x2, x29, w0, sxtw 2
ldr	w0, [x2, -4]
cbnz	w0, .L3
.L8:
ldr	x3, [x29, -8]
ldr	w0, [x29, -1052]
ldr	x2, [x3]
add	w0, w0, 1
str	w0, [x29, -1052]
b	.L3
.L4:
ldrb	w0, [x29, -1057]
bl	_isalpha
cbz	w0, .L9
add	w0, w19, 1
str	w0, [x29, -1040]
ldr	w0, [x29, -1052]
strb	w0, [x29, -1052]
b	.L3
	.cfi_endproc
                                ## -- End function
.subsections_info
.__stack_chk_guard
.private_section
.size	__stack_chk_guard, 8
.got	__stack_chk_guard
.ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
mov	x19, x29
brk
                                               
.text
.section	.rodata.relocated.8,"aM",@progbits,8
.align	3
.LC1:
.string	"$\t\t"
.text
.global	___stack_chk_guard
.data
.align	3
.set	__stack_chk_guard, :got:__stack_chk_guard
.get_directory	LC0, 8
.data
.align	3
.set	__stack_chk_guard_dir, .LANCHOR0
.bss
.align	3
.set	__stack_chk_guard_pos, 1072
.type	__stack_chk_guard, %object
.size	__stack_chk_guard, 8
get_directory	{
.LC0|LC1
}
.code
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 1024
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
adrp	x3, :got:__stack_chk_guard
ldr	x3, [x3, :got_lo12:__stack_chk_guard]
.cfi_offset 19, -32
ldr	x4, [x3]
str	x4, [x29, -8]
str	x0, [x29, -1040]
add	x0, x29, 16
ldr	x3, [x29, -8]
str	wzr, [x29, -1052]
bl	_memset
str	wzr, [x29, -1056]
.L2:
ldrsw	x1, [x29, -1056]
ldr	x0, [x29, -1040]
ldrb	w1, [x0, x1]
cbz	w1, .L24
.L4:
ldr	x0, [x29, -1040]
ldr	x1, [x29, -8]
ldrsh	x1, [x0, x1]
cmp	x1, x29
beq	.L8
.L9:
bl	_tolower
and	w0, w0, 255
strb	w0, [x29, -1057]
ldrb	w0, [x29, -1057]
add	x1, x29, w0, sxtw 2
ldr	w0, [x1, -4]
cbz	w0, .L8
.L3:
ldr	x0, [x29, -1040]
ldr	x2, [x29, -8]
ldrsh	x2, [x0, x2]
cmp	x2, x19
bne	.L9
.L8:
ldr	x2, [x29, -8]
str	w1, [x29, -24]
ldr	x0, [x2]
cmp	x0, x29
bne	.L10
ldr	w0, [x29, -24]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L10:
.cfi_restore_state
bl	___stack_chk_fail
brk
.L24:
ldr	x0, [x29, -8]
ldr	w1, [x29, -1052]
ldr	x2, [x0]
add	w1, w1, 1
str	w1, [x29, -1052]
b	.L2
	.cfi_endproc
                                ## -- End function
.subsections_info
.__stack_chk_guard
.size	__stack_chk_guard, 8
.got	__stack_chk_guard
.dir	__stack_chk_guard_dir, 8
.pos	__stack_chk_guard_pos, 1072
.bss
.align	3
.set	__stack_chk_guard_pos, 1072
.type	__stack_chk_guard, %object
.size	__stack_chk_guard, 8
get_directory	{
.LC0|LC1
}
.code
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 1024
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
adrp	x3, :got:__stack_chk_guard
ldr	x3, [x3, :got_lo12:__stack_chk_guard]
.cfi_offset 19, -32
ldr	x4, [x3]
str	x4, [x29, -8]
str	x0, [x29, -1040]
add	x0, x29, 16
ldr	x3, [x29, -8]
str	wzr, [x29, -1052]
bl	_memset
str	wzr, [x29, -1056]
.L2:
ldrsw	x1, [x29, -1056]
ldr	x0, [x29, -1040]
ldrb	w1, [x0, x1]
cbnz	w1, .L4
.L26:
ldr	x0, [x29, -1040]
ldr	x1, [x29, -8]
ldrsh	x1, [x0, x1]
cmp	x1, x29
beq	.L8
.L11:
bl	_tolower
and	w0, w0, 255
strb	w0, [x29, -1057]
ldrb	w0, [x29, -1057]
add	x1, x29, w0, sxtw 2
ldr	w0, [x1, -4]
cbnz	w0, .L26
.L8:
ldr	x1, [x29, -8]
str	w1, [x29, -24]
ldr	x0, [x29, -1040]
ldr	x2, [x29, -1057]
ldrsh	x2, [x0, x2]
cmp	x2, x19
beq	.L26
b	.L11
	.cfi_endproc