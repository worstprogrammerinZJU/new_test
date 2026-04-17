.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #440                         ## imm = 0x1C8
mov	x12, 432                           ## imm = 0x1A0
ldr	x0, [sp, 120]                        ## load guard
str	x0, [sp, 440]
str	w0, [sp, 280]                        ## imm = 0xB0
mov	w2, 400                            ## imm = 0x190
bl	_memset
str	wzr, [sp, 272]
str	w0, [sp, 308]
str	w0, [sp, 315]
str	w0, [sp, 304]
LBB0_1:
ldrsw	x0, [sp, 280]
ldr	w1, [sp, 320]
add	x1, sp, x12, x1, lsl 2            ## offset 440 + 68 + shift 2
ldrb	w0, [sp, 280]
cmp	w1, w0
bgt	LBB0_4
LBB0_2:
ldrsw	x0, [sp, 280]
sub	w1, w0, #1
adrp	x0, sp
add	x0, x0, :lo12:x0
ldr	w3, [sp, x1]
ldr	w0, [sp, 280]
sub	w0, w0, w3
add	x1, sp, x12, x1, lsl 2
ldr	w0, [sp, x1]
sub	w0, w0, w1
add	x1, sp, x12, x1, lsl 2
mov	w2, 256                            ## imm = 0x100
fsc	x2, x2
str	w0, [sp, x1]
LBB0_3:
ldrsw	x0, [sp, 280]
add	w1, w0, #1
and	w1, w1, 255
adrp	x0, sp
add	x0, x0, :lo12:x0
ldr	w3, [sp, x1]
add	x0, sp, x12, x1, lsl 2
ldrb	w0, [sp, x0]
sxtb	w0, w0
add	w0, w0, w1
strb	w0, [sp, x0]
b	LBB0_1
LBB0_4:
ldrsw	x0, [sp, 280]
ldr	w1, [sp, 320]
ldr	w0, [sp, 315]
fmov	d0, w1
fmov	w1, w0
str	w1, [sp, 315]
ldr	w0, [sp, 315]
fmov	w1, d0
str	w1, [sp, 315]
ldr	x1, [sp, 440]
ldr	x0, [sp, 320]
add	x1, x1, x0
ldr	x0, [sp, 440]
cmp	x1, x0
bne	LBB0_6
LBB0_5:
ldr	x1, [sp, 440]
ldr	w0, [sp, 315]
ldr	w1, [sp, 320]
fdiv	d1, w1, w0
fmov	w0, d1
str	w0, [sp, 315]
ldr	x1, [sp, 440]
ldr	x0, [sp, 320]
add	x0, x1, x0
ldr	x1, [sp, 440]
ldr	w0, [sp, 315]
fmov	w1, w0
fmov	d0, d1
str	w1, [sp, 315]
ldr	x1, [sp, 440]
ldr	x0, [sp, 320]
sub	x1, x1, x0
ldr	x0, [sp, 440]
cmp	x1, x0
beq	LBB0_7
LBB0_6:
bl	___stack_chk_fail
ud2
	.cfi_endproc