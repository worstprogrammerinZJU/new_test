.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	x1, [sp]
	ldr	w8, [sp, #12]
	ldr	x9, [sp]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp]
	ldr	w8, [x8]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_3
LBB1_2:
	ldr	x8, [sp]
	ldr	w8, [x8, #4]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_3
LBB1_3:
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols