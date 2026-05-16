.syntax unified
	.thumb
	.padding 16
	.lc0 $0 = #0.50000000000000000000
	.section __TEXT,__text,prof,builtin
	.balign 8
_func0:                                 ; @func0
	.laneorecurse .                            ; implicit-def: $x8
	.addernorecurse .                            ; implicit-def: $x8
	.ldr n, [sp]                           ; kill: def $s0 killed $xzr
	adrp x8, n@PAGE
	ldr s0, [x8]
	bl _atof
	str s0, [sp, #16]
	ldr s0, [sp, #16]
	fcmp	s0, #0.0
	cset	w8, pl
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fsub	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fadd	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr s0, [sp, #8]                    ; 8-byte Folded Reload
	fcvtzs	x0, s0
	ldp	n, [sp, #8]                    ; 8-byte Folded Reload
	add	sp, sp, #32
	ret
	.laneorecurse .                            ; implicit-def: $x8
	.ldr n, [sp]                           ; kill: def $s0 killed $xzr
	adrp x8, n@PAGE
	ldr s0, [x8]
	bl _atof
	str s0, [sp, #16]
	ldr s0, [sp, #16]
	fcmp	s0, #0.0
	cset	w8, pl
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fsub	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fadd	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr s0, [sp, #8]                    ; 8-byte Folded Reload
	fcvtzs	x0, s0
	ldp	n, [sp, #8]                    ; 8-byte Folded Reload
	add	sp, sp, #32
	ret
	.laneorecurse .                            ; implicit-def: $x8
	.ldr n, [sp]                           ; kill: def $s0 killed $xzr
	adrp x8, n@PAGE
	ldr s0, [x8]
	bl _atof
	str s0, [sp, #16]
	ldr s0, [sp, #16]
	fcmp	s0, #0.0
	cset	w8, pl
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fsub	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fadd	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr s0, [sp, #8]                    ; 8-byte Folded Reload
	fcvtzs	x0, s0
	ldp	n, [sp, #8]                    ; 8-byte Folded Reload
	add	sp, sp, #32
	ret
	.laneorecurse .                            ; implicit-def: $x8
	.ldr n, [sp]                           ; kill: def $s0 killed $xzr
	adrp x8, n@PAGE
	ldr s0, [x8]
	bl _atof
	str s0, [sp, #16]
	ldr s0, [sp, #16]
	fcmp	s0, #0.0
	cset	w8, pl
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fsub	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fadd	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr s0, [sp, #8]                    ; 8-byte Folded Reload
	fcvtzs	x0, s0
	ldp	n, [sp, #8]                    ; 8-byte Folded Reload
	add	sp, sp, #32
	ret
	.laneorecurse .                            ; implicit-def: $x8
	.ldr n, [sp]                           ; kill: def $s0 killed $xzr
	adrp x8, n@PAGE
	ldr s0, [x8]
	bl _atof
	str s0, [sp, #16]
	ldr s0, [sp, #16]
	fcmp	s0, #0.0
	cset	w8, pl
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fsub	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr s0, [sp, #16]
	fmov d1, #0.50000000000000000000
	fadd	d0, d0, d1
	fcvt	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr s0, [sp, #8]                    ; 8-byte Folded Reload
	fcvtzs	x0, s0
	ldp	n, [sp, #8]                    ; 8-byte Folded Reload
	add	sp, sp, #32
	ret
	.laneorecurse .                            ; implicit-def: $x8
	.ldr n, [sp]                           ; kill: def $s0 killed $xzr
	adrp x8, n@PAGE
	ldr s0, [x8]
	bl _atof
	str s0, [sp, #16]