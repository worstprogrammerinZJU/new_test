.globl	_func0                          ; -- Begin function func0
	.p2align	4, 0x90
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_malloc
	str	x0, [sp]
	ldr	x8, [sp]
	ldr	w8, [x8]
	ldr	x9, [sp]
	ldr	w9, [x9, #4]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #8]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #12]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #16]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #20]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #24]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #28]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #32]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #36]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #40]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #44]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #48]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #52]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #56]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #60]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #64]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #68]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #72]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #76]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #80]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #84]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #88]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #92]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #96]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #100]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #104]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #108]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #112]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #116]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #120]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #124]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #128]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #132]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #136]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #140]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #144]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #148]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #152]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #156]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #160]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #164]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #168]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #172]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #176]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #180]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #184]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #188]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #192]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #196]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #200]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #204]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #208]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #212]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #216]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #220]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #224]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #228]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #232]
	add	w8, w8, w9
	ldr	x9, [sp]
	ldr	w9, [x9, #236]
	add	w8