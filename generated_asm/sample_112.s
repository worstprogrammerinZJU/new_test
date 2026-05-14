.arch armv8-a
	.set	iosysroot,/usr/include
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4,31
	.global	_func0                          ## -- Begin function func0
	.align	2,3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #32
	.cfi_def_cfa_register %rbp
	ldp	qx,rdi,xzr
	ldr	q1,. + 16
	mov	x2, sp
	mov	w3, 0
	ldr	q0, [x1]
	ldr	q0, [x0, -32]
	str	w0, [sp]
.LEND0:
	ldr	q0, [x2]
	ldrh	w0, [x0]
	cmp	w0, 0
	ble	.L1
	mov	x0, x2
	ldr	q1, [x1]
	ldr	q1, [x1, 32]
	ldr	w4, [x1]
	ldr	w1, [x1, 64]
	ldr	w7, [x1, 96]
	ldr	w6, [x1, 128]
	ldr	w5, [x1, 152]
	ldr	q0, [x1, 176]
	ldr	w0, [x0, -32]
	str	w0, [sp]
.LEND1:
	ldr	q0, [x0]
	ldr	w0, [x0], 8
	cmp	w0, 0
	ble	.L1
	ldr	q1, [x0]
	ldr	q1, [x0, 32]
	ldr	w4, [x0]
	ldr	w1, [x0, 64]
	ldr	w7, [x0]
	ldr	w6, [x0]
	ldr	w5, [x0, 96]
	ldr	q0, [x0, 128]
	ldr	w0, [x0, 152]
	ldr	w0, [x0, -32]
	str	w0, [sp]
.LEND1:
	add	x0, x2, w3, lsl 3
	mov	x3, 1
	ldr	q1, [x0, -16]
	ldp	qx,rdi,xzr
	ldr	w0, [x1]
	add	w3, w3, w4
	cmp	w0, 0
	beq	.L0
.L1:
	mov	x1, 1
	add	x0, x2, w3
	add	w0, w0, 32
	str	w0, [x0, -16]
	ldr	w0, [x1, x2]
	add	w0, w0, w4
	str	w0, [x0, -16]
	ldr	w0, [x1, x2]
	add	w0, w0, w1
	str	w0, [x0, -16]
	ldr	w0, [x1, x2]
	add	w0, w0, w7
	str	w0, [x0, -16]
	ldr	w0, [x1, x2]
	add	w0, w0, w6
	str	w0, [x0, -16]
	ldr	w0, [x1, x2]
	add	w0, w0, w5
	str	w0, [x0, -16]
	add	x1, x1, 1
	add	w0, w1, 32
	str	w0, [x1, -16]
	add	x2, x2, 16
	b	L1
.L0:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	.cfi_remember_state
	.cfi_def_cfa_register 0
	ldp	qx,rdi,xzr
	ret
	.cfi_endproc
                                        ## -- End function
	.section	.__TEXT,__cstring,cstring_literals
.L_.str:                                 ## @.str
	.align	3
	.set	!iosysroot
	.ascii	"AEIOUaeiou"