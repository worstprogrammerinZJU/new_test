.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #12]
	str	w8, [sp, #28]
	b	LBB1_5
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_5:
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x4007f7f7f7f7f7f7              ; double 0.00000000000000001
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #128
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	wzr, [x29, #-20]
	stur	wzr, [x29, #-24]
	stur	wzr, [x29, #-28]
	stur	wzr, [x29, #-32]
	stur	wzr, [x29, #-36]
	stur	wzr, [x29, #-40]
	stur	wzr, [x29, #-44]
	stur	wzr, [x29, #-48]
	stur	wzr, [x29, #-52]
	stur	wzr, [x29, #-56]
	stur	wzr, [x29, #-60]
	stur	wzr, [x29, #-64]
	stur	wzr, [x29, #-68]
	stur	wzr, [x29, #-72]
	stur	wzr, [x29, #-76]
	stur	wzr, [x29, #-80]
	stur	wzr, [x29, #-84]
	stur	wzr, [x29, #-88]
	stur	wzr, [x29, #-92]
	stur	wzr, [x29, #-96]
	stur	wzr, [x29, #-100]
	stur	wzr, [x29, #-104]
	stur	wzr, [x29, #-108]
	stur	wzr, [x29, #-112]
	stur	wzr, [x29, #-116]
	stur	wzr, [x29, #-120]
	stur	wzr, [x29, #-124]
	stur	wzr, [x29, #-128]
	stur	wzr, [x29, #-132]
	stur	wzr, [x29, #-136]
	stur	wzr, [x29, #-140]
	stur	wzr, [x29, #-144]
	stur	wzr, [x29, #-148]
	stur	wzr, [x29, #-152]
	stur	wzr, [x29, #-156]
	stur	wzr, [x29, #-160]
	stur	wzr, [x29, #-164]
	stur	wzr, [x29, #-168]
	stur	wzr, [x29, #-172]
	stur	wzr, [x29, #-176]
	stur	wzr, [x29, #-180]
	stur	wzr, [x29, #-184]
	stur	wzr, [x29, #-188]
	stur	wzr, [x29, #-192]
	stur	wzr, [x29, #-196]
	stur	wzr, [x29, #-200]
	stur	wzr, [x29, #-204]
	stur	wzr, [x29, #-208]
	stur	wzr, [x29, #-212]
	stur	wzr, [x29, #-216]
	stur	wzr, [x29, #-220]
	stur	wzr, [x29, #-224]
	stur	wzr, [x29, #-228]
	stur	wzr, [x29, #-232]
	stur	wzr, [x29, #-236]
	stur	wzr, [x29, #-240]
	stur	wzr, [x29, #-244]
	stur	wzr, [x29, #-248]
	stur	wzr, [x29, #-252]
	stur	wzr, [x29, #-256]
	stur	wzr, [x29, #-260]
	stur	wzr, [x29, #-264]
	stur	wzr, [x29, #-268]
	stur	wzr, [x29, #-272]
	stur	wzr, [x29, #-276]
	stur	wzr, [x29, #-280]
	stur	wzr, [x29, #-284]
	stur	wzr, [x29, #-288]
	stur	wzr, [x29, #-292]
	stur	wzr, [x29, #-296]
	stur	wzr, [x29, #-300]
	stur	wzr, [x29, #-304]
	stur	wzr, [x29, #-308]
	stur	wzr, [x29, #-312]
	stur	wzr, [x29, #-316]
	stur	wzr, [x29, #-320]
	stur	wzr, [x29, #-324]
	stur	wzr, [x29, #-328]
	stur	wzr, [x29, #-332]
	stur	wzr, [x29, #-336]
	stur	wzr, [x29, #-3