.arch armv8-a
.file
.align	2
.sect	__TEXT,__text,regular,pure_instructions
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.func	_func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
str	w1, [x29, -24]
sub	sp, sp,
.cfi_offset 1, -32
.cfi_offset 2, -24
ldrsw	x1, [x29, -24]
str	x2, [x29, -24]
lsl	x0, x1, 2
bl	qalloc
str	x0, [x29, -16]
str	wzr, [x29, -12]
str	wzr, [x29, -8]
.LB15_0:
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
cmp	w1, w0
bge	.L14
.L4:
ldr	w1, [x29, -8]
ldr	w0, [x29, -12]
cmp	w1, w0
bge	.L15
.L6:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -8]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
beq	.L16
.L7:
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -8]
b	.L4
.L15:
mov	w1, 1
str	w1, [x29, -12]
b	.L4
.L16:
ldr	w1, [x29, -12]
str	w1, [x29, -8]
cbnz	w1, .L17
ldr	x0, [x29, -32]
ldr	w1, [x29, -8]
ldrsw	x2, [x29, -12]
ldr	x3, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x3, x2, lsl 2]
cmp	w0, w2
ble	.L18
.L8:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bgt	.L9
.L19:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w2, [x0, x2, lsl 2]
ldr	w1, [x1, x2, lsl 2]
str	w2, [x0, x2, lsl 2]
b	.L7
.L9:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L18:
ldr	x0, [x29, -32]
ldr	w1, [x29, -8]
ldr	x2, [x29, -24]
ldrsw	x2, [x29, -12]
ldr	x0, [x29, -16]
ldr	w1, [x0, x2, lsl 2]
ldr	w2, [x2, x2, lsl 2]
cmp	w1, w2
ble	.L20
.L10:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
ble	.L21
.L11:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L20:
ldr	x2, [x29, -16]
ldr	w1, [x29, -8]
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x2, [x29, -24]
str	w1, [x2]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L14:
.cfi_restore_state
str	wzr, [x29, -8]
str	wzr, [x29, -12]
b	.L15
.L17:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bne	.L10
.L19:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bgt	.L11
b	.L18
.L21:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L22:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L6
.cfi_endproc
.sect	__TEXT,__text,regular,pure_instructions
.global	_func0
.relocations
.ident	"relocation, offset: 0x0, size: 4, type: DIRECT"
.module	"_func0"
.section	.rodata.str1.8,"aMS",@progbits,1
.align	3
.LC0:
.string	"\001\001\001\001\001\001\001\001\001\001\001\001\001"
.text
.bss
.align	2
.set	.__TEXT,__text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.func	_func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
str	w1, [x29, -24]
sub	sp, sp,
.cfi_offset 1, -32
.cfi_offset 2, -24
ldrsw	x1, [x29, -24]
str	x2, [x29, -24]
lsl	x0, x1, 2
bl	qalloc
str	x0, [x29, -16]
str	wzr, [x29, -12]
str	wzr, [x29, -8]
.LB15_0:
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
cmp	w1, w0
bge	.L14
.L4:
ldr	w1, [x29, -8]
ldr	w0, [x29, -12]
cmp	w1, w0
bge	.L15
.L6:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -8]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
beq	.L16
.L7:
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -8]
b	.L4
.L15:
mov	w1, 1
str	w1, [x29, -12]
b	.L4
.L16:
ldr	w1, [x29, -12]
str	w1, [x29, -8]
cbnz	w1, .L17
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x2, x2, lsl 2]
cmp	w0, w2
ble	.L18
.L8:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bgt	.L9
.L19:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
ble	.L20
.L10:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
ble	.L21
.L11:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L18:
ldr	x0, [x29, -32]
ldr	w1, [x29, -8]
ldr	x2, [x29, -24]
ldrsw	x2, [x29, -12]
ldr	x0, [x29, -16]
str	w1, [x2]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L14:
.cfi_restore_state
str	wzr, [x29, -8]
str	wzr, [x29, -12]
b	.L15
.L17:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bne	.L10
.L19:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bgt	.L11
b	.L18
.L21:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L22:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L6
.cfi_endproc
.cfi_offset 1, -32
.cfi_offset 2, -24
.cfi_offset 29, -48
.cfi_offset 30, -40
.global	_func0
.relocations
.ident	"relocation, offset: 0x0, size: 4, type: DIRECT"
.module	"_func0"
.section	.rodata.str1.8,"aMS",@progbits,1
.align	3
.LC0:
.string	"\001\001\001\001\001\001\001\001\001\001\001\001\001"
.text
.bss
.align	2
.set	.__TEXT,__text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.func	_func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
str	w1, [x29, -24]
sub	sp, sp,
.cfi_offset 1, -32
.cfi_offset 2, -24
ldrsw	x1, [x29, -24]
str	x2, [x29, -24]
lsl	x0, x1, 2
bl	qalloc
str	x0, [x29, -16]
str	wzr, [x29, -12]
str	wzr, [x29, -8]
.LB15_0:
ldr	w1, [x29, -24]
ldr	w0, [x29, -8]
cmp	w1, w0
bge	.L14
.L4:
ldr	w1, [x29, -8]
ldr	w0, [x29, -12]
cmp	w1, w0
bge	.L15
.L6:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -8]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
beq	.L16
.L7:
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -8]
b	.L4
.L15:
mov	w1, 1
str	w1, [x29, -12]
b	.L4
.L16:
ldr	w1, [x29, -12]
str	w1, [x29, -8]
cbnz	w1, .L17
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x2, x2, lsl 2]
cmp	w0, w2
ble	.L18
.L8:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bgt	.L9
.L19:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
ble	.L20
.L10:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
ble	.L21
.L11:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L18:
ldr	x0, [x29, -32]
ldr	w1, [x29, -8]
ldr	x2, [x29, -24]
ldrsw	x2, [x29, -12]
ldr	x0, [x29, -16]
str	w1, [x2]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L14:
.cfi_restore_state
str	wzr, [x29, -8]
str	wzr, [x29, -12]
b	.L15
.L17:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bne	.L10
.L19:
ldr	x0, [x29, -32]
ldrsw	x2, [x29, -12]
ldr	x1, [x29, -16]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x1, x2, lsl 2]
cmp	w0, w2
bgt	.L11
b	.L18
.L21:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L7
.L22:
ldr	x2, [x29, -16]
ldrsw	x0, [x29, -12]
ldr	x1, [x29, -32]
ldr	w2, [x2, x0, lsl 2]
ldr	w0, [x1, x0, lsl 2]
str	w2, [x1, x0, lsl 2]
b	.L6
.cfi_endproc