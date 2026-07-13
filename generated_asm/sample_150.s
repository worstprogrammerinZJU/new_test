.func0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x19, .LANCHOR0
add	x20, x19, :lo12:.LANCHOR0
ldr	x0, [x19,
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
str	x0, [x29, -8]
mov	x0, x20
bl	x20
str	w0, [x29, -12]
ldr	w0, [x29, -12]
add	w0, w0, 2
sxtw	x0, w0
bl	x_malloc
str	x0, [x29, -16]
str	wzr, [x29, -120]
str	wzr, [x29, -116]
str	wzr, [x29, -104]
strb	wzr, [x29, -112]
cmp	w0, w0, sxtw
bgt	LBB0_24
ldr	w0, [x29, -112]
cmp	w0, w0, sxtw
bgt	LBB0_25
ldr	w0, [x29, -116]
cmp	w0, w0, sxtw
ble	LBB0_26
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_27
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_28
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_29
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_30
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_31
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_32
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_33
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_34
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_35
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_36
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_37
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_38
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_39
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_40
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_41
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_42
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_43
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_44
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_45
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_46
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0, w0, lsl 2
bge	LBB0_47
ldr	w0, [x29, -112]
add	w0, w0, 1
str	w0, [x29, -112]
b	.L2
ldr	w0, [x29, -116]
cmp	w0