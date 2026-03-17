.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	cbz	w1, LBB0_15
; %bb.1:
	cmp	w1, #1
	b.lt	LBB0_16
; %bb.2:
	mov	x19, x0
	mov	x22, #0
	mov	w21, #0
	mov	w20, #0
Lloh0:
	adrp	x23, __DefaultRuneLocale@GOTPAGE
Lloh1:
	ldr	x23, [x23, __DefaultRuneLocale@GOTPAGEOFF]
	mov	w24, #1
	mov	w25, #1
	b	LBB0_4
LBB0_3:                                 ;   in Loop: Header=BB0_4 Depth=1
	add	x22, x22, #1
	mov	w25, #1
	cmp	x22, w1, uxtw
	b.eq	LBB0_17
LBB0_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_6 Depth 2
	lsl	x8, x22, #4
	ldr	x9, [x19, x8]
	ldrsb	w8, [x9]
	cbz	w8, LBB0_3
; %bb.5:                                ;   in Loop: Header=BB0_4 Depth=1
	and	x26, x8, #0xff
	add	x26, x9, x26
	add	x26, x26, #1
LBB0_6:                                 ;   Parent Loop BB0_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	tbnz	w8, #31, LBB0_9
; %bb.7:                                ;   in Loop: Header=BB0_6 Depth=2
	add	x8, x23, w26, uxtb #2
	ldr	w8, [x8, #60]
	tbz	w8, #8, LBB0_15
; %bb.8:                                ;   in Loop: Header=BB0_6 Depth=2
	tst	w8, #0x8000
	csel	w21, w21, w24, eq
	b	LBB0_12
LBB0_9:                                 ;   in Loop: Header=BB0_6 Depth=2
	mov	x0, x26
	mov	w1, #256
	bl	___maskrune
	cbz	w0, LBB0_17
; %bb.10:                               ;   in Loop: Header=BB0_6 Depth=2
	mov	x0, x26
	mov	w1, #32768
	bl	___maskrune
	ldursb	w8, [x26, #-1]
	and	x9, x8, #0xff
	cmp	w0, #0
	csinc	w21, w21, wzr, eq
	tbnz	w8, #31, LBB0_14
; %bb.11:                               ;   in Loop: Header=BB0_6 Depth=2
	mov	w25, #1
	mov	w8, #4096
LBB0_12:                                ;   in Loop: Header=BB0_6 Depth=2
	add	x9, x23, w9, uxtb #2
	ldr	w9, [x9, #60]
	and	w0, w9, w8
LBB0_13:                                ;   in Loop: Header=BB0_6 Depth=2
	cmp	w0, #0
	csel	w20, w20, w25, eq
	add	w8, w21, w20
	cmp	w8, #2
	b.ne	LBB0_18
LBB0_14:                                ;   in Loop: Header=BB0_6 Depth=2
	ldrb	w8, [x26], #1
	cbnz	w8, LBB0_6
	b	LBB0_3
LBB0_15:
	mov	w25, #0
	b	LBB0_17
LBB0_16:
	mov	w25, #1
LBB0_17:
	mov	x0, x25
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB0_18:
	mov	x0, x25
	b	LBB0_17
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
