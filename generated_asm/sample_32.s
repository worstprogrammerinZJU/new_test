; -- Begin function func0
	.align	2
_func0:                                 ; @func0
	.p2align	4
_func0:
.LFB0:
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, #20]
	str	w1, [sp, #16]
	str	w2, [sp, #12]
	str	w3, [sp, #8]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #20]
	str	w8, [sp]                        ; 4-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr	w8, [sp, #12]
	str	w8, [sp]                        ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp]                        ; 4-byte Folded Reload
	str	w8, [sp, #4]
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	ldr	w8, [sp, #16]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_6
LBB0_5:
	ldr	w8, [sp, #8]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_6
LBB0_6:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #2
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #24]
	b	LBB0_15
LBB0_8:
	mov	w8, #2
	str	w8, [sp, #8]
	b	LBB0_9
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #8]
	mul	w8, w8, w9
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_14
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #12]
	ldr	w10, [sp, #8]
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #24]
	b	LBB0_15
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=1
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_9
LBB0_14:
	adrp	x8, l_.str.1@PAGE
	add	x8, x8, l_.str.1@PAGEOFF
	str	x8, [sp, #24]
	b	LBB0_15
LBB0_15:
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"NO"