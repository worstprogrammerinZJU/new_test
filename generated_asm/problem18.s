.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	str	x1, [sp]                        ; 8-byte Folded Spill
	mov	x20, x0
	strb	wzr, [sp, #15]
	strh	wzr, [sp, #14]
	bl	_strlen
	mov	x22, x0
	add	w8, w22, #2
	sxtw	x0, w8
	bl	_malloc
	mov	x21, x0
	mov	x1, x20
	bl	_strcpy
	bl	_strlen
	mov	w8, #32
	strh	w8, [x21, x0]
	mov	w8, #2147483646
	cmp	w22, w8
	b.hi	LBB0_20
; %bb.1:
	mov	x20, #0
	mov	w25, #0
	mov	w24, #0
	add	w22, w22, #1
	mov	w23, #4
	mov	w26, #31855
	mov	w27, #31790
	b	LBB0_5
LBB0_2:                                 ;   in Loop: Header=BB0_5 Depth=1
	strb	w23, [x20, w25, sxtw #2]
	add	w25, w25, #1
LBB0_3:                                 ;   in Loop: Header=BB0_5 Depth=1
	strb	wzr, [sp, #14]
LBB0_4:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x21, x21, #1
	subs	x22, x22, #1
	b.eq	LBB0_21
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w28, [x21]
	cmp	w28, #32
	b.ne	LBB0_16
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	ldrh	w8, [sp, #14]
	cmp	w8, #111
	b.ne	LBB0_10
; %bb.7:                                ;   in Loop: Header=BB0_5 Depth=1
	cmp	w25, w24
	b.ne	LBB0_9
; %bb.8:                                ;   in Loop: Header=BB0_5 Depth=1
	lsl	w8, w25, #1
	cmp	w25, #1
	csel	w24, w23, w8, lt
	sbfiz	x1, x24, #2, #32
	bl	_realloc
LBB0_9:                                 ;   in Loop: Header=BB0_5 Depth=1
	str	w23, [x0, w25, sxtw #2]
	add	w25, w25, #1
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	ldrh	w8, [sp, #14]
	eor	w8, w8, w26
	ldrb	w9, [sp, #15]
	orr	w8, w8, w9
	cbnz	w8, LBB0_13
; %bb.11:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	w25, w24
	b.ne	LBB0_13
; %bb.12:                               ;   in Loop: Header=BB0_5 Depth=1
	lsl	w8, w24, #1
	cmp	w24, #1
	csel	w24, w23, w8, lt
	sbfiz	x1, x24, #2, #32
	bl	_realloc
	mov	x24, x24
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=1
	str	w27, [x0, w25, sxtw #2]
	add	w25, w25, #1
	ldrh	w8, [sp, #14]
	eor	w8, w8, w26
	ldrb	w9, [sp, #15]
	orr	w8, w8, w9
	cbnz	w8, LBB0_3
; %bb.14:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	w25, w24
	b.ne	LBB0_18
; %bb.15:                               ;   in Loop: Header=BB0_5 Depth=1
	lsl	w8, w24, #1
	cmp	w24, #1
	csel	w24, w23, w8, lt
	sbfiz	x1, x24, #2, #32
	bl	_realloc
	mov	x24, x24
	b	LBB0_19
LBB0_16:                                ;   in Loop: Header=BB0_5 Depth=1
	add	x0, sp, #14
	bl	_strlen
	cmp	x0, #1
	b.hi	LBB0_4
; %bb.17:                               ;   in Loop: Header=BB0_5 Depth=1
	add	x8, x20, x0
	strb	w28, [x8]
	strb	wzr, [x8, #1]
	b	LBB0_4
LBB0_18:                                ;   in Loop: Header=BB0_5 Depth=1
	strb	w27, [x20, w25, sxtw #2]
	add	w25, w25, #1
LBB0_19:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	w8, #1
	str	w8, [x20, w25, sxtw #2]
	add	w25, w25, #1
	b	LBB0_3
LBB0_20:
	mov	w25, #0
	mov	x20, #0
LBB0_21:
	mov	x0, x21
	bl	_free
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	w25, [x8]
	mov	x0, x20
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str.1:                               ; @.str.1
	.asciz	"o"

l_.str.2:                               ; @.str.2
	.asciz	"o|"

l_.str.3:                               ; @.str.3
	.asciz	".|"

.subsections_via_symbols
