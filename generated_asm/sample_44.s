.arch armv8-a
	.set	__cfi_count, 101, or greater
	section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	mov	x6, x0
	sdiv	w2, w0, w1
	add	w0, w2, 2
	cmp	w2, 0
	bne	.LBB0_3
	cmp	w5, 8
	bls	.LBB0_4
.LBB0_7:
	sub	w0, w1, #1
	add	w2, w5, 8
	csel	w0, w0, w2, le
	str	w0, [x6, 8]
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .-lcii_size
	.cfi_count, #16
	.addrsize 4
	.nop
	.set	__cfi_count, .+1
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+2
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+3
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+4
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+5
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+6
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+7
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+8
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+9
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+10
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+11
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+12
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+13
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+14
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+15
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+16
	.cfi_count, #16
	.cfi_count, __cfi_count
	.cfi_count, .-16
	.cfi_def_cfa_offset 16
	mov	w0, 0
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	ldp	q0, q1, [x6]
	b	.LBB0_1
.LendFunc0:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .-lcii_size
	.cfi_count, #16
	.addrsize 4
	.nop
	.set	__cfi_count, .+1
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+2
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+3
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+4
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+5
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+6
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+7
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+8
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+9
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+10
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+11
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+12
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+13
	.cfi_count, .+14
	.cfi_count, __cfi_count
	.cfi_count, .-16
	.cfi_def_cfa_offset 16
	stp	q0, q1, [x6]
	b	.LBB0_1
.LendFunc0:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .-lcii_size
	.cfi_count, #16
	.addrsize 4
	.nop
	.set	__cfi_count, .+1
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+2
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+3
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+4
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+5
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+6
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+7
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+8
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+9
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+10
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+11
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+12
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+13
	.cfi_count, .+14
	.cfi_count, __cfi_count
	.cfi_count, .-16
	.cfi_def_cfa_offset 16
	stp	q0, q1, [x6]
	b	.LBB0_1
.LEndFunc0:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .-lcii_size
	.cfi_count, #16
	.addrsize 4
	.nop
	.set	__cfi_count, .+1
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+2
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+3
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+4
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+5
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+6
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+7
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+8
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+9
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+10
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+11
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+12
	.cfi_count, #16
	.nop
	.set	__cfi_count, .+13
	.cfi_count, .+14
	.cfi_count, __cfi_count
	.cfi_count, .-16
	.cfi_def_cfa_offset 16
	stp	q