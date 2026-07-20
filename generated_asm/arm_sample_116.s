.arch armv8-a
.file     .rodata.str1.8
.align    1
.LC0:
.string	"%b"
.text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	1024
.type	_func0, %function
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 4000
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
str	xzr, [sp, 1024]
add	x0, x29, 4744
.cfi_offset 19, -32
ldr	x3, [x1]
str	x3, [x29, -8]
mov	x3, 0
mov	w19, w0
bl	xmemset
str	wzr, [x29, -4016]
mov	w0, 1
mov	w2, 2
mov	w1, 0
str	w0, [x29, -4012]
str	w2, [x29, -4024]
cmp	w19, w1
bgt	.L5
.L3:
ldp	w2, w0, [x29, -4024]
add	w2, w2, 1
sub	w0, w0,
sxtw	x2, w2
str	w2, [x29, -4024]
ldr	w1, [x29, -4016]
add	x0, x0, 4
ldr	x3, [x29, -8]
ldr	x0, [x1]
cmp	x3, x0
beq	.L3
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	w2, [x29, -4028]
ldr	x1, [x0]
str	w2, [x29, -4028]
bl	xstack_chk_fail
brk
.L5:
ldrsw	x0, [x29, -4020]
add	x0, x0, 4
ldr	x3, [x29, -8]
ldr	x0, [x0, -8]
cmp	x3, x0
bne	.L6
ldr	w0, [x29, -4028]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L6:
.cfi_restore_state
bl	xstack_chk_fail
brk
.cfi_endproc
.type	_func0, %function
.output_file	"out.txt"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	1024
.type	_func0, %function
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 4000
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	xzr, [sp, 1024]
sub	x0, x29,
add	x1, x29, 4752
mov	w19, w0
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
str	x2, [x29, -8]
bl	xmemset
str	wzr, [x29, -4016]
mov	w0, 1
mov	w1, 0
str	w0, [x29, -4012]
str	w1, [x29, -4024]
cmp	w19, w1
ble	.L3
ldr	w0, [x29, -4024]
ldr	w2, [x29, -4016]
add	w0, w0, 1
sub	w2, w2,
sxtw	x0, w0
str	w0, [x29, -4024]
ldr	x3, [x29, -8]
add	x0, x3, x0, lsl 2
ldr	x0, [x0, -8]
cmp	x3, x0
beq	.L3
ldr	x0, [x2]
ldr	w1, [x29, -4028]
ldr	x2, [x0]
str	w1, [x29, -4028]
bl	xstack_chk_fail
brk
.L3:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.cfi_endproc
.type	_func0, %function
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	1024
.type	_func0, %function
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 4000
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	xzr, [sp, 1024]
sub	x0, x29,
add	x1, x29, 4744
mov	w19, w0
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
str	x2, [x29, -8]
bl	xmemset
str	wzr, [x29, -4016]
mov	w0, 1
mov	w2, 2
mov	w1, 0
str	w0, [x29, -4012]
str	w2, [x29, -4024]
cmp	w19, w1
bgt	.L5
b	.L3
.L5:
ldrsw	x0, [x29, -4020]
add	x0, x0, 4
ldr	x3, [x29, -8]
ldr	x0, [x0, -8]
cmp	x3, x0
bne	.L6
ldr	w0, [x29, -4028]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L6:
.cfi_restore_state
bl	xstack_chk_fail
brk
.cfi_endproc
.type	_func0, %function
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	1024
.type	_func0, %function
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 4000
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	xzr, [sp, 1024]
sub	x0, x29,
add	x1, x29, 4744
mov	w19, w0
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
str	x2, [x29, -8]
bl	xmemset
str	wzr, [x29, -4016]
mov	w0, 1
mov	w2, 2
mov	w1, 0
str	w0, [x29, -4012]
str	w2, [x29, -4024]
cmp	w19, w1
ble	.L3
ldr	w0, [x29, -4024]
ldr	w2, [x29, -4016]
add	w0, w0, 1
sub	w2, w2,
sxtw	x0, w0
str	w0, [x29, -4024]
ldr	x3, [x29, -8]
add	x0, x3, x0, lsl 2
ldr	x0, [x0, -8]
cmp	x3, x0
bne	.L7
.L3:
ldr	w0, [x29, -4028]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x2]
ldr	w1, [x29, -4028]
ldr	x2, [x0]
str	w1, [x29, -4028]
bl	xstack_chk_fail
brk
.cfi_endproc
.type	_func0, %function
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	1024
.type	_func0, %function
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 4000
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	xzr, [sp, 1024]
sub	x0, x29,
add	x1, x29, 4744
mov	w19, w0
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
str	x2, [x29, -8]
bl	xmemset
str	wzr, [x29, -4016]
mov	w0, 1
mov	w2, 2
mov	w1, 0
str	w0, [x29, -4012]
str	w2, [x29, -4024]
cmp	w19, w1
bgt	.L5
b	.L3
.L5:
ldrsw	x0, [x29, -4020]
add	x0, x0, 4
ldr	x3, [x29, -8]
ldr	x0, [x0, -8]
cmp	x3, x0
ble	.L3
ldr	w0, [x29, -4028]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -4028]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.cfi_endproc
.type	_func0, %function
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	1024
.type	_func0, %function
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w2, 4000
mov	w1, 0
mov	x29, sp
.cfi_def_cfa_register 29
str	xzr, [sp, 1024]
sub	x0, x29,
add	x1, x29, 4744
mov	w19, w0
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
str	x2, [x29, -8]
bl	xmemset
str	wzr, [x29, -4016]
mov	w0, 1
mov	w2, 2
mov	w1, 0
str	w0, [x29, -4012]
str	w2, [x29, -4024]
cmp	w19, w1
ble	.L3
ldr	w0, [x29, -4024]
ldr	w2, [x29, -4016]
add	w0, w0, 1
sub	w2, w2,
sxtw	x0, w0
str	w0, [x29, -4024]
ldr	x3, [x29, -8]
add	x0, x3, x0, lsl 2
ldr	x0, [x0, -8]
cmp	x3, x0
bne	.L7
.L3:
ldr	w0, [x29, -4028]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x2]
ldr	w1, [x29, -4028]
ldr	x2, [x0]
str	w1, [x29, -4028]
bl	xstack_chk_fail
brk
.cfi_endproc