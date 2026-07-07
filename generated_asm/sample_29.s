.section	__TEXT,__cstring,cstring_literals
	.globl	_strtoul                        ## @strtoul
	.p2align	3
_strtoul:                               ## @strtoul
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	ldr	x0, [sp, #16]
	bl	_strlen
	str	w0, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x8, _strtol@GOTPAGE
	ldr	x8, [x8, _strtol@GOTPAGEOFF]
	ldr	w0, [x8]
	ldr	w1, [sp, #12]
	ldr	w2, [sp, #8]
	bl	___strtol
	stur	w0, [x29, #-4]
	b	LBB1_10
LBB1_2:
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	adrp	x8, _strtoul@GOTPAGE
	ldr	x8, [x8, _strtoul@GOTPAGEOFF]
	ldr	w0, [x8]
	ldr	w1, [sp, #12]
	ldr	w2, [sp, #8]
	bl	___strtoul
	stur	w0, [x29, #-4]
	b	LBB1_10
LBB1_4:
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x8, _strtoul@GOTPAGE
	ldr	x8, [x8, _strtoul@GOTPAGEOFF]
	ldr	w0, [x8]
	ldr	w1, [sp, #12]
	ldr	w2, [sp, #8]
	bl	___strtoul
	stur	w0, [x29, #-4]
	b	LBB1_10
LBB1_6:
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	adrp	x8, _strtoul@GOTPAGE
	ldr	x8, [x8, _strtoul@GOTPAGEOFF]
	ldr	w0, [x8]
	ldr	w1, [sp, #12]
	ldr	w2, [sp, #8]
	bl	___strtoul
	stur	w0, [x29, #-4]
	b	LBB1_10
LBB1_8:
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x8, _strtoul@GOTPAGE
	ldr	x8, [x8, _strtoul@GOTPAGEOFF]
	ldr	w0, [x8]
	ldr	w1, [sp, #12]
	ldr	w2, [sp, #8]
	bl	___strtoul
	stur	w0, [x29, #-4]
	b	LBB1_10
LBB1_10:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_strtol,4,2                     ; @strtol
	.comm	_strtoul,4,2                    ; @strtoul
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__cstring,cstring_literals
	.globl	_main                           ## @main
	.p2align	3
_main:                                  ## @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	mov	x9, sp
	sub	x8, x29, #8
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_scanf
	ldur	w8, [x29, #-8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	b	LBB2_2
LBB2_2:
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main_loop                      ## @main_loop
.zerofill __DATA,__bss,_main_loop,4,2
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; @__literal8
lCPI2_0:
	.quad	0x40d0000000000000              ; double 1000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main_loop                     ## @main_loop
	.p2align	2
_main_loop:                             ## @main_loop
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-4]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB3_4
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	w8, [x29, #-4]
	ldur	w9, [x29, #-4]
	sdiv	w8, w8, w9
	ldur	w9, [x29, #-4]
	mul	w8, w8, w9
	stur	w8, [x29, #-8]
	b	LBB3_3
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
	stur	w8, [x29, #-4]
	b	LBB3_1
LBB3_4:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End