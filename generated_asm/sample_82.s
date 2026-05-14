.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp  [unspecified], %rbp
	.cfi_def_cfa_register %rbp
	mov	w2, w0
	str	w2, [x2, 8]
	mov	w0, 2
	mov	w7, 0
	cmp	w2, w1
	bgt	.LBB0_6
.LEND0:
	.cfi_restore x2
	.cfi_def_cfa_offset 0
	mul	w0, w0, w2
	cmp	w0, 0
	bhi	.LBB0_4
.LL2:
	add	w0, w0, 1
	b	.LBB0_7
.LBB0_6:
	str	w2, [x2, 8]
	cmp	w2, w1
	bgt	.LBB0_6
.LEND0:
	.cfi_restore x2
	ret
	.cfi_endproc
                                        ## -- End function
.size	_func0,     48
@@(.text._before_final_link):..+16 = .ident  "ARM none-GNU v8 mode", "eabi"
@@(.text._after_final_link):..+16 = .ident  "ARM none-GNU v8 mode", "eabi"