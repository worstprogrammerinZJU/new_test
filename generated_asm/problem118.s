.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x28, x27, [sp, #48]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
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
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	mov	x20, x1
	mov	x21, x0
	bl	_strlen
	add	x26, x0, #1
	mov	x0, x26
	bl	_malloc
	mov	x22, x0
	mov	x28, #0
	mov	x23, #0
	mov	w19, #0
	mov	w27, #0
	mov	w25, #0
	b	LBB0_3
LBB0_1:                                 ;   in Loop: Header=BB0_3 Depth=1
	mov	w19, #0
	add	w25, w28, #1
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x28, x28, #1
	cmp	x26, x28
	b.eq	LBB0_15
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldrsb	w24, [x21, x28]
	tbnz	w24, #31, LBB0_5
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
Lloh0:
	adrp	x8, __DefaultRuneLocale@GOTPAGE
Lloh1:
	ldr	x8, [x8, __DefaultRuneLocale@GOTPAGEOFF]
	add	x8, x8, w24, uxtw #2
	ldr	w8, [x8, #60]
	and	w0, w8, #0x4000
	cbz	w0, LBB0_6
	b	LBB0_9
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	mov	x0, x24
	mov	w1, #16384
	bl	___maskrune
	cbnz	w0, LBB0_9
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	cbz	w24, LBB0_9
; %bb.7:                                ;   in Loop: Header=BB0_3 Depth=1
	sub	w8, w28, w25
	strb	w24, [x22, w8, sxtw]
	ldrsb	w24, [x21, x28]
	mov	x0, x23
	mov	x1, x24
	mov	w2, #11
Lloh2:
	adrp	x23, l_.str@PAGE
Lloh3:
	add	x23, x23, l_.str@PAGEOFF
	mov	x3, x23
	bl	_memchr
	cbnz	x0, LBB0_2
; %bb.8:                                ;   in Loop: Header=BB0_3 Depth=1
	and	w8, w24, #0xff
	tbz	w8, #7, LBB0_13
	b	LBB0_14
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	cmp	w19, w20
	b.ne	LBB0_1
; %bb.10:                               ;   in Loop: Header=BB0_3 Depth=1
	sub	w8, w28, w25
	strb	wzr, [x22, w8, sxtw]
	add	w8, w25, #1
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	sbfiz	x1, x8, #3, #32
	mov	x0, x23
	bl	_realloc
	mov	x24, x0
	mov	x0, x22
	bl	_strlen
	add	x0, x0, #1
	bl	_malloc
	mov	x23, x0
	str	x0, [x24, w25, sxtw #3]
	mov	x1, x22
	bl	_strcpy
	b	LBB0_1
LBB0_11:                                ;   in Loop: Header=BB0_13 Depth=1
	and	x8, x24, #0xff
Lloh4:
	adrp	x9, __DefaultRuneLocale@GOTPAGE
Lloh5:
	ldr	x9, [x9, __DefaultRuneLocale@GOTPAGEOFF]
	add	x8, x9, x8, lsl #2
	ldr	w8, [x8, #60]
	and	w0, w8, #0x100
LBB0_12:                                ;   in Loop: Header=BB0_13 Depth=1
	cmp	w0, #0
	cinc	w19, w19, ne
	b	LBB0_2
LBB0_13:                                ;   in Loop: Header=BB0_3 Depth=1
	sxtb	w0, w24
	mov	w1, #256
	bl	___maskrune
	b	LBB0_12
LBB0_14:                                ;   in Loop: Header=BB0_3 Depth=1
	and	w0, w24, #0xff
	mov	w1, #256
	bl	___maskrune
	cmp	w0, #0
	cinc	w19, w19, ne
	b	LBB0_2
LBB0_15:
	mov	x0, x22
	bl	_free
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	w25, [x8]
	mov	x0, x23
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"aeiouAEIOU"

.subsections_via_symbols
