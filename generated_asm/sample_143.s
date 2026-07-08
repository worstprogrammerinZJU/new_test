.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
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
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldr	w9, [x9, x10, lsl #2]
	add	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_4:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.section	__TEXT,__literal8,8byte_literals
p0:
	.quad	l_.str.1
l_.str.1:
	.quad	l_.str.2
l_.str.2:
	.quad	l_.str.3
l_.str.3:
	.quad	l_.str.4
l_.str.4:
	.quad	l_.str.5
l_.str.5:
	.quad	l_.str.6
l_.str.6:
	.quad	l_.str.7
l_.str.7:
	.quad	l_.str.8
l_.str.8:
	.quad	l_.str.9
l_.str.9:
	.quad	l_.str.10
l_.str.10:
	.quad	l_.str.11
l_.str.11:
	.quad	l_.str.12
l_.str.12:
	.quad	l_.str.13
l_.str.13:
	.quad	l_.str.14
l_.str.14:
	.quad	l_.str.15
l_.str.15:
	.quad	l_.str.16
l_.str.16:
	.quad	l_.str.17
l_.str.17:
	.quad	l_.str.18
l_.str.18:
	.quad	l_.str.19
l_.str.19:
	.quad	l_.str.20
l_.str.20:
	.quad	l_.str.21
l_.str.21:
	.quad	l_.str.22
l_.str.22:
	.quad	l_.str.23
l_.str.23:
	.quad	l_.str.24
l_.str.24:
	.quad	l_.str.25
l_.str.25:
	.quad	l_.str.26
l_.str.26:
	.quad	l_.str.27
l_.str.27:
	.quad	l_.str.28
l_.str.28:
	.quad	l_.str.29
l_.str.29:
	.quad	l_.str.30
l_.str.30:
	.quad	l_.str.31
l_.str.31:
	.quad	l_.str.32
l_.str.32:
	.quad	l_.str.33
l_.str.33:
	.quad	l_.str.34
l_.str.34:
	.quad	l_.str.35
l_.str.35:
	.quad	l_.str.36
l_.str.36:
	.quad	l_.str.37
l_.str.37:
	.quad	l_.str.38
l_.str.38:
	.quad	l_.str.39
l_.str.39:
	.quad	l_.str.40
l_.str.40:
	.quad	l_.str.41
l_.str.41:
	.quad	l_.str.42
l_.str.42:
	.quad	l_.str.43
l_.str.43:
	.quad	l_.str.44
l_.str.44:
	.quad	l_.str.45
l_.str.45:
	.quad	l_.str.46
l_.str.46:
	.quad	l_.str.47
l_.str.47:
	.quad	l_.str.48
l_.str.48:
	.quad	l_.str.49
l_.str.49:
	.quad	l_.str.50
l_.str.50:
	.quad	l_.str.51
l_.str.51:
	.quad	l_.str.52
l_.str.52:
	.quad	l_.str.53
l_.str.53:
	.quad	l_.str.54
l_.str.54:
	.quad	l_.str.55
l_.str.55:
	.quad	l_.str.56
l_.str.56:
	.quad	l_.str.57
l_.str.57:
	.quad	l_.str.58
l_.str.58:
	.quad	l_.str.59
l_.str.59:
	.quad	l_.str.60
l_.str.60:
	.quad	l_.str.61
l_.str.61:
	.quad	l_.str.62
l_.str.62:
	.quad	l_.str.63
l_.str.63:
	.quad	l_.str.64
l_.str.64:
	.quad	l_.str.65
l_.str.65:
	.quad	l_.str.66
l_.str.66:
	.quad	l_.str.67
l_.str.67:
	.quad	l_.str.68
l_.str.68:
	.quad	l_.str.69
l_.str.69:
	.quad	l_.str.70
l_.str.70:
	.quad	l_.str.71
l_.str.71:
	.quad	l_.str.72
l_.str.72:
	.quad	l_.str.73
l_.str.73:
	.quad	l_.str.74
l_.str.74:
	.quad	l_.str.75
l_.str.75:
	.quad	l_.str.76
l_.str.76:
	.quad	l_.str.77
l_.str.77:
	.quad	l_.str.78
l_.str.78:
	.quad	l_.str.79
l_.str.79:
	.quad	l_.str.80
l_.str.80:
	.quad	l_.str.81
l_.str.81:
	.quad	l_.str.82
l_.str.82:
	.quad	l_.str.83
l_.str.83:
	.quad	l_.str.84
l_.str.8