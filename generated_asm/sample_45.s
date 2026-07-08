.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	w0, [sp, #8]
	str	x1, [sp]
	ldr	w8, [sp, #8]
	ldr	x9, [sp]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp]
	ldr	w8, [x8]
	ldr	x9, [sp]
	ldr	w9, [x9, #4]
	mul	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #8]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #12]
	mul	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #16]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #20]
	mul	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #24]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #28]
	mul	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #32]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #36]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #40]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #44]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #48]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #52]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #56]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #60]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #64]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #68]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #72]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #76]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #80]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #84]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #88]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #92]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #96]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #100]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #104]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #108]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #112]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #116]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #120]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #124]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #128]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #132]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #136]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #140]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #144]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #148]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #152]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #156]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #160]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #164]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #168]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #172]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #176]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #180]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #184]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #188]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #192]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #196]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #200]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #204]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #208]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #212]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #216]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #220]
	sdiv	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [