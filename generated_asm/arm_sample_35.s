.arch armv8-a
.file "func0.s"
.section __TEXT,__text,regular,pure_instructions
.align 2
.sp 80
.global	_func0                          ## -- Begin function func0
.p2align 4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
.L24:
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldr	x0, [x0, 64]
ldp	x29, x30, [sp], 96
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 22
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L22:
.cfi_restore_state
b	.L24
.L20:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
	global	_func0
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0
.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0
.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident	("Begin function func0")
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	80
.global	_func0
.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	w19, w1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x0
mov	x22, x3
str	w2, [x29, -20]
stp	w19, wzr, [x29, -24]
add	x20, x29, 88
.cfi_offset 23, -48
.cfi_offset 24, -40
str	x21, [x29, -8]
str	x22, [x29, -24]
.LBB0_1:                                     ## =>This Loop Header: Depth=1
ldr	w0, [x29, -20]
ldr	w1, [x29, -12]
cmp	w0, w1
bge	LBB0_10
.L4:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	L4
.L2:
ldp	w0, w1, [x29, -20]
sub	w0, w0,
cmp	w0, 1
ble	L6
.L7:
ldp	w0, w1, [x29, -20]
str	wzr, [x29, -28]
sxtw	x0, w0
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
.L6:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
bgt	L7
.L3:
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.L10:
ldp	w0, w1, [x29, -12]
mul	w0, w0, w1
str	w0, [x29, -40]
cbnz	w21, .L11
ldr	w0, [x29, -28]
str	wzr, [x29, -28]
b	.L3
.L11:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
cmp	w0, w22
beq	.L3
str	w0, [x29, -40]
b	.L2
.L12:
ldp	x1, x0, [x29, -8]
ldr	x1, [x1, w0, sxtw 3]
ldrsw	x0, [x29, -20]
ldr	w0, [x1, x0, lsl 2]
str	w0, [x29, -40]
b	.L3
.L13:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L15
.L14:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L15
.L15:
ldr	w0, [x29, -28]
sub	w0, w0,
cmp	w0, w1
ble	.L18
.L16:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L18
.L18:
ldr	w0, [x29, -40]
sub	w0, w0,
cmp	w0, w1
ble	.L21
.L19:
ldr	x1, [x29, -8]
ldrsw	x0, [x29, -28]
sub	w0, w0,
ldr	x1, [x1, w0, sxtw 3]
ldr	w1, [x29, -40]
ldr	w1, [x1, x0, lsl 2]
cmp	w1, w22
bge	.L21
.L21:
ldr	w0, [x29, -16]
str	w0, [x22]
sbfiz	x0, x0, 2, 32
ldr	x2, [x29, -24]
ldr	w20, [x29, -16]
bl	qalloc
str	x0, [x29, -32]
str	wzr, [x29, -28]
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L23
b	.L4
.L23:
ldr	x0, [x29, -32]
b	.L24
.L22:
b	.L24
.L25:
b	.L19
.L26:
b	.L16
.L27:
b	.L14
.L28:
b	.L12
.L29:
b	.L13
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.global.section__TEXT,__text,regular,pure_instructions)
.ident	(".file	func0.s")
.ident