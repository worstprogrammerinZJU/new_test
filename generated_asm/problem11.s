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
	mov	x19, x0
	bl	_strlen
	mov	x21, x0
	lsl	w22, w21, #1
	add	w8, w22, #1
	sxtw	x0, w8
	bl	_malloc
	cbz	x0, LBB0_30
; %bb.1:
	mov	x20, x0
	cmp	w21, #1
	b.lt	LBB0_24
; %bb.2:
	mov	x25, #0
	sxtw	x23, w21
	mov	x8, #-4294967296
	add	x26, x8, x23, lsl #32
	mov	w24, w21
	add	x27, x20, x23
	add	x28, x20, #32
	mov	x21, x19
	b	LBB0_5
LBB0_3:                                 ;   in Loop: Header=BB0_5 Depth=1
	strb	wzr, [x20, x9]
	cbz	w22, LBB0_30
LBB0_4:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x25, x25, #1
	add	x21, x21, #1
	cmp	x25, x24
	b.eq	LBB0_25
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
                                        ;     Child Loop BB0_17 Depth 2
                                        ;     Child Loop BB0_20 Depth 2
                                        ;     Child Loop BB0_23 Depth 2
	sub	x8, x23, x25
	cmp	x8, #0
	cinc	w8, w8, lt
	cmp	x8, #2
	b.lt	LBB0_10
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	sbfx	x8, x8, #1, #31
	mov	x9, x26
	mov	x10, x21
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w11, [x10]
	asr	x12, x9, #32
	ldrb	w12, [x19, x12]
	cmp	w11, w12
	b.ne	LBB0_4
; %bb.8:                                ;   in Loop: Header=BB0_7 Depth=2
	add	x10, x10, #1
	add	x9, x9, x26
	subs	x8, x8, #1
	b.ne	LBB0_7
; %bb.9:                                ;   in Loop: Header=BB0_5 Depth=1
	cmp	x10, x8
	cset	w22, lt
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	w22, #0
LBB0_11:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	x0, x20
	mov	x1, x19
	mov	x2, x23
	bl	_strncpy
	cbz	x25, LBB0_3
; %bb.12:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	x25, #8
	b.hs	LBB0_14
; %bb.13:                               ;   in Loop: Header=BB0_5 Depth=1
	mov	x8, #0
	b	LBB0_19
LBB0_14:                                ;   in Loop: Header=BB0_5 Depth=1
	and	x8, x25, #0xfffffffffffffff8
	and	x9, x25, #0x7fffffffffffffe0
	mov	x10, x28
LBB0_15:                                ;   in Loop: Header=BB0_5 Depth=1
	ldr	d0, [x10]
	rev64.8b	v0, v0
	str	d0, [x10, #-32]
	add	x10, x10, #32
	sub	x9, x9, #8
	cbnz	x9, LBB0_15
; %bb.16:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	x25, x8
	b.eq	LBB0_3
LBB0_17:                                ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x9, x21, x8
	ldur	d0, [x9, #-8]
	rev64.8b	v0, v0
	str	d0, [x27, x8]
	add	x8, x8, #8
	cmp	x25, x8
	b.ne	LBB0_17
; %bb.18:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	x25, x9
	b.eq	LBB0_3
LBB0_19:                                ;   in Loop: Header=BB0_5 Depth=1
	sub	x9, x25, x8
	add	x10, x27, x8
	mvn	x8, x8
	add	x8, x8, x23
LBB0_20:                                ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	d0, [x19, x8, asr #32]
	rev64.8b	v0, v0
	str	d0, [x10], #8
	adds	x9, x9, #1
	b.lo	LBB0_20
; %bb.21:                               ;   in Loop: Header=BB0_5 Depth=1
	tst	x25, #0x7
	b.eq	LBB0_3
; %bb.22:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	x25, #8
	b.hs	LBB0_14
; %bb.23:                               ;   in Loop: Header=BB0_5 Depth=1
	mov	x8, #0
	b	LBB0_19
LBB0_24:
	mov	x1, x19
	bl	_strncpy
	b	LBB0_29
LBB0_25:
	mov	x1, x19
	bl	_strncpy
	cmp	w24, #8
	b.hs	LBB0_31
; %bb.26:
	mov	x8, #0
LBB0_27:
	sub	w9, w21, w8
	sub	w10, w21, #1
	sub	w11, w10, w24
	cmp	w11, w10
	b.le	LBB0_32
; %bb.28:
	mov	x8, #0
	b	LBB0_33
LBB0_29:
	strb	wzr, [x20, x22]
LBB0_30:
	mov	x0, x20
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB0_31:
	mov	x8, #0
	sub	x9, x24, #1
	sub	w10, w21, #1
	sub	w11, w10, w9
	cmp	w11, w10
	b.gt	LBB0_33
LBB0_32:
	lsr	x9, x9, #32
	cbz	x9, LBB0_27
LBB0_33:
	sub	x8, x24, x8
	sub	w9, w21, w8
	sub	w10, w21, #1
	sub	w11, w10, w24
	cmp	w11, w10
	b.le	LBB0_35
; %bb.34:
	mov	x8, #0
	b	LBB0_37
LBB0_35:
	and	x10, x21, #0x7
	sub	x8, x24, x10
	sub	w9, w21, w8
	sub	x11, x24, x10
	sub	x12, x19, #8
	sub	x13, x20, #8
	mov	x14, #281462091808768
	movk	x14, #65535, lsl #48
LBB0_36:                                ; =>This Inner Loop Header: Depth=1
	add	x15, x12, x9, asr #32
	ldur	d0, [x15, #-8]
	rev64.8b	v0, v0
	str	d0, [x13, x8]
	add	x8, x8, #8
	add	x9, x9, x14
	subs	x11, x11, #8
	b.ne	LBB0_36
LBB0_37:
	add	x9, x20, x23
	add	x9, x9, x8
	sub	x8, x24, x8
	sub	x8, x8, x10
	add	x10, x19, x23
LBB0_38:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x10], #1
	asr	x12, x9, #32
	ldrb	w12, [x19, x12]
	strb	w12, [x9], #1
	subs	x8, x8, #1
	b.ne	LBB0_38
	b	LBB0_30
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
