.arch armv8-a
.file	"func0.S"
.align	2
.p2align	4,,11
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .global	_func0
    .section	__TEXT,__text,normal,pure_instructions
    .align	2
    .p2align	4,,11
_func0:                                ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
mov	w5, w0
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
add	x19, sp, 24
ldr	x0, [x2]
str	x0, [x29, -8]
mov	x0, x29
mov	w2, 104
str	w5, [x29, -16]
add	x1, x19, 4
str	x1, [x29, -20]
bl	_memcpy
sub	x0, x29,
add	x1, x19, 12
mov	w2, 52
bl	_memcpy
str	wzr, [x29, -18]
ldr	x0, [x29, -20]
strb	wzr, [x0]
.LB2_1:
cmp	w5, 0
ble	.L4
.p2align	3,,7
.L6:
ldrsw	x1, [x29, -18]
ldr	w0, [x29, -16]
cmp	w0, w1, lsl 2
blt	.L5
ldr	x0, [x29, -20]
mov	x1, -1
add	x1, x1, w1, sxtw 3
ldr	x1, [x19, x1]
bl	___strcat_chk
add	x0, x19, x1, lsl 2
ldr	w1, [x29, -18]
ldr	w0, [x0, -16]
sub	w0, w5, w0, lsl 2
str	w0, [x29, -16]
ldrsw	x1, [x29, -18]
cmp	w5, 0
bgt	.L6
.L4:
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
cmp	x1, x2
beq	.L1
.L10:
bl	___stack_chk_fail
brk
.L5:
ldr	w0, [x29, -16]
cmp	w0, 0
ble	.L3
add	w0, w0, 1
str	w0, [x29, -18]
b	.L10
.L3:
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
    .section	__DATA,__const
    .align	3
    .p2align	3,,7
_lconst0:
.word	1000
.word	900
.word	500
.word	400
.word	100
.word	90
.word	50
.word	40
.word	10
.word	9
.word	5
.word	4
.word	1
    .str	d8
    .str	d9
    .str	d10
    .str	d11
    .str	d12
    .str	d13
    .str	d14
    .str	d15
    .str	d16
    .str	d17
    .str	d18
    .str	d19
    .str	d20
    .str	d21
    .str	d22
    .str	d23
    .str	d24
    .str	d25
    .str	d26
    .str	d27
    .str	d28
    .str	d29
    .str	d30
    .str	d31
.L_.str:
.asciz	"m"
.asciz	"cm"
.asciz	"d"
.asciz	"cd"
.asciz	"c"
.asciz	"xc"
.asciz	"l"
.asciz	"xl"
.asciz	"x"
.asciz	"ix"
.asciz	"v"
.asciz	"iv"
.asciz	"i"
.subsections_via_symbols
.bss
.align	2
.set	__stack_chk_guard, :got:__stack_chk_guard
.get_direct_address_of_x: .L4
mov	x2, x0
ldr	x0, [x19, x1, lsl 3]
bl	___strcat_chk
add	x0, x19, x0, lsl 2
ldr	w1, [x29, -18]
ldr	w0, [x0, -16]
sub	w0, w5, w0, lsl 2
str	w0, [x29, -16]
ldrsw	x1, [x29, -18]
cmp	w5, 0
bgt	.L4
b	.L3
cfi_endproc