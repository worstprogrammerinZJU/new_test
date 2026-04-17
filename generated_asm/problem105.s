_build_version macos, 13, 0	sdk_version 13, 3
.global	_func0
.p2align	4, 0x90
_func0:
	.cfi	def_cfa .sp, 80
	.cfi	def_cfa_offset 80
stp	x29, x30, [sp]
mov	x29, sp
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 104]
str	w0, [sp, 88]
str	w1, [sp, 87]
str	w2, [sp, 86]
str	w3, [sp, 85]
str	w4, [sp, 84]
bl	___stack_chk_guard
b	L0
L0:
cmp	w0, 0
ble	L2
ldr	w0, [sp, 88]
sub	w1, w0, #48
div	l1, w0, l1
mov	w0, 48
and	w0, w0, l1
ldr	w2, [sp, 84]
add	w2, w2, w0
str	w2, [sp, 84]
ldr	w0, [sp, 88]
sub	w0, w0, #1
fdiv	w0, w2, w0
ldr	w1, [sp, 84]
add	w1, w1, w0
str	w1, [sp, 84]
ldrh	w1, [sp, 104]
ldr	w0, [sp, 85]
add	w2, w0, w1
lsl	x1, x0, 2
strh	w1, [sp, 96], [sp, x1]
b	L0
L2:
str	w0, [sp, 84]
ldr	w0, [sp, 84]
ldrh	w1, [sp, 104]
ldr	w2, [sp, 85]
fdiv	w0, w2, w1
udiv	w2, w0, l1
ldr	w1, [sp, 84]
add	w1, w1, w2
str	w1, [sp, 84]
ldrh	w1, [sp, 104]
ldr	w0, [sp, 86]
add	w0, w0, w1
and	w0, w0, 255
strh	w0, [sp, 96]
ldp	q0, q1, [sp, 72]
add	sp, sp, 80
bl	___stack_chk_guard
ud2
	.cfi_endproc