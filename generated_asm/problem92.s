.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
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
	ldrb	w8, [x0]
	cbz	w8, LBB0_19
; %bb.1:
	mov	x20, x0
	mov	w19, #0
	mov	w27, #0
	mov	w21, #1
Lloh0:
	adrp	x22, __DefaultRuneLocale@GOTPAGE
Lloh1:
	ldr	x22, [x22, __DefaultRuneLocale@GOTPAGEOFF]
	mov	w23, #16384
	mov	w24, #1
	mov	x25, #70377334112256
	movk	x25, #32768, lsl #48
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	tst	w26, #0xff
	ccmp	w27, #0, #4, ne
	csel	w27, wzr, w27, eq
	add	w19, w19, w27, uxtb
	ldrb	w8, [x20, #1]!
	cbz	w8, LBB0_20
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	sxtb	w0, w8
	tbnz	w8, #7, LBB0_5
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	add	x8, x22, w0, uxtw #2
	ldr	w8, [x8, #60]
	and	w0, w8, #0x4000
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	mov	w1, #16384
	bl	___maskrune
	ldrb	w8, [x20]
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	cmp	w0, #0
	ccmp	w27, #0, #4, ne
	cset	w26, ne
	cmp	w8, #73
	b.ne	LBB0_9
; %bb.7:                                ;   in Loop: Header=BB0_3 Depth=1
	cbz	w24, LBB0_9
; %bb.8:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	w27, #1
	mov	w8, #73
	b	LBB0_14
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	sxtb	w0, w8
	tbnz	w8, #7, LBB0_11
; %bb.10:                               ;   in Loop: Header=BB0_3 Depth=1
	add	x9, x22, w0, uxtw #2
	ldr	w9, [x9, #60]
	lsl	w9, w9, #17
	and	w9, w27, w9, asr #31
	cmp	w26, #0
	csel	w27, w27, w9, ne
	b	LBB0_14
LBB0_11:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	w1, #16384
	bl	___maskrune
	cmp	w26, #0
	csel	w8, wzr, w27, ne
	ldrsb	w0, [x20]
	cmp	w0, #0
	csel	w27, wzr, w8, lt
	tbnz	w0, #31, LBB0_16
; %bb.12:                               ;   in Loop: Header=BB0_3 Depth=1
	mov	x8, x0
	b	LBB0_14
LBB0_13:                                ;   in Loop: Header=BB0_14 Depth=1
	add	x9, x22, w0, uxtw #2
	ldr	w9, [x9, #60]
	and	w0, w9, w23
LBB0_14:                                ;   in Loop: Header=BB0_3 Depth=1
	cmp	w0, #0
	csel	w24, wzr, w24, eq
	cmp	w8, #63
	b.hi	LBB0_2
; %bb.15:                               ;   in Loop: Header=BB0_3 Depth=1
	and	x8, x8, #0xff
	lsl	x8, x21, x8
	tst	x8, x25
	b.eq	LBB0_2
	b	LBB0_2
LBB0_16:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	w1, #16384
	bl	___maskrune
	ldrb	w8, [x20]
	b	LBB0_13
LBB0_17:                                ;   in Loop: Header=BB0_14 Depth=1
	add	x9, x22, w0, uxtw #2
	ldr	w9, [x9, #60]
	and	w0, w9, w23
LBB0_18:                                ;   in Loop: Header=BB0_14 Depth=1
	cmp	w0, #0
	csel	w24, wzr, w24, eq
	cmp	w8, #63
	b.ls	LBB0_17
	b	LBB0_2
LBB0_19:
	mov	w19, #0
LBB0_20:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
