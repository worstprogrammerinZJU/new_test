.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	strb	w8, [sp, #7]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #6]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #2]
	strb	w8, [sp, #5]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #4]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #3]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #5]
	strb	w8, [sp, #2]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #1]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
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
	mov	w8, #1
	str	w8, [sp, #8]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	subs	w8, w8, #100
	cset	w8, gt
	tbnz	w8, #0, LBB2_4
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	bl	_func0
	b	LBB2_3
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB2_1
LBB2_4:
	mov	w0, #0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.armasm:
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"func0"