.arch armv8-a
.file "convert_from_x86.s"
.section __TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                             ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .pp2align 3,,7
_func0:                             ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x19, x0
sub	sp, sp,
str	x1, [x29, -8]
ldr	x0, [x29, -32]
str	x19, [x29, -16]
bl	_strlen
str	w0, [x29, -36]
mov	x0, x19
bl	_strlen
str	w0, [x29, -40]
str	wzr, [x29, -44]
.LB16_0:                                  ## =VFI for BB0
cmp	w0, w1
bge	.L16
ldp	w0, w2, [x29, -44]
cmp	w0, w2
bge	.L17
.L5:
ldr	x1, [x29, -32]
add	w0, w1, 1
str	w0, [x29, -44]
cmp	w1, 0
cbnz	w1, .L18
strb	wzr, [x29, -1]
b	.L19
.L16:
ldr	w0, [x29, -40]
str	wzr, [x29, -48]
.L18:
ldr	x1, [x29, -32]
add	w0, w1, 1
str	w0, [x29, -40]
cmp	w1, 0
cbz	w1, .L19
.L17:
ldr	x1, [x29, -32]
add	w0, w1, 1
str	w0, [x29, -40]
cmp	w1, 0
cbz	w1, .L19
.L19:
ldrb	w1, [x29, -44]
ldrb	w2, [x29, -40]
ldr	x0, [x29, -32]
cmp	w1, w2
bne	L6
.L15:
mov	w0, 1
strb	w0, [x29, -49]
b	.L12
.L6:
mov	w0, 0
strb	wzr, [x29, -1]
.L12:
ldr	w0, [x29, -49]
and	w0, w0, 1
tst	w0, 1
cset	w0, eq
str	w0, [x29, -49]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L13:
mov	w0, 1
strb	w0, [x29, -1]
b	.L12
.L19:
ldr	w0, [x29, -48]
and	w0, w0, 1
tst	w0, 1
cset	w0, eq
str	w0, [x29, -48]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                        ## -- End function
.subsections_info
.Segment: .LANCHOR0
.align	2
.LC0:
.size	.LC0, .LC0
.text
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .pp2align 3,,7
_func0:
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .pp2align 3,,7
_func0:
    sub	sp, sp,
.cfi_def_cfa_offset 48
.cfi_offset 19, -32
.cfi_offset 20, -24
.cfi_offset 29, -16
.cfi_offset 30, -8
str	x1, [x29, -8]
mov	x20, x1
mov	x29, sp
ldr	x0, [x29, -32]
str	x19, [x29, -16]
bl	_strlen
str	w0, [x29, -28]
mov	x0, x19
bl	_strlen
str	w0, [x29, -32]
str	wzr, [x29, -36]
b	.LB16_0
.L15:
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
cmp	w0, 0
cbz	w0, .L19
.L16:
ldr	x0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
cmp	w0, 0
cbz	w0, .L19
.L19:
ldr	w0, [x29, -36]
ldr	x1, [x29, -32]
and	w0, w0, 1
tst	w0, 1
cset	w0, eq
str	w0, [x29, -36]
tbnz	w0,
.L13:
strb	wzr, [x29, -1]
b	.L12
.L12:
ldr	w0, [x29, -40]
and	w0, w0, 1
tst	w0, 1
cset	w0, eq
str	w0, [x29, -40]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L16:
.cfi_restore_state
ldr	w0, [x29, -40]
str	wzr, [x29, -48]
b	.L13
.L17:
ldr	x1, [x29, -32]
add	w0, w1, 1
str	w0, [x29, -40]
cmp	w1, 0
cbz	w1, .L19
b	.L16
.L18:
ldr	x1, [x29, -32]
add	w0, w1, 1
str	w0, [x29, -40]
b	.L16
.cfi_endproc
                                        ## -- End function
.text
.section	__TEXT,__text,gcseg,.got
.align	2
.got	__stack_chk_guard
.bss
.align	3
.set	.LANCHOR0,. + 0
.type	_func0, %function
.size	_func0, .LANCHOR0
_func0:
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .pp2align 3,,7
_func0:
    b	_func0
.cfi_endproc