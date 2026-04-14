.global	_func0
.type	_func0, @function
_func0:
	b	_LoopHeader
_loop_header:
ldp	x29, x30, [sp], 48
mov	x19, sp
adrp	x0, __const.func0.planets
add	x0, x0, :lo12:__const.func0.planets
ldr	x1, [x0]
mov	w2, 64
bl	memcpy
mov	w1, -1
str	w1, [sp, 112]
mov	w0, -1
str	w0, [sp, 108]
str	w0, [sp, 116]
b	LoopBody
_loop_body:
ldr	w0, [sp, 116]
cmp	w0, 8
beq	LoopEnd
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 88]
bl	strcmp
cmp	w0, 0
bne	LoopBody
_loop_body2:
ldr	w0, [sp, 116]
str	w0, [sp, 112]
b	LoopEnd
_loop_body3:
ldr	w0, [sp, 116]
str	w0, [sp, 120]
b	LoopEnd
_loop_end:
ldr	w0, [sp, 112]
cmp	w0, -1
beq	LoopEnd
cmp	w0, -1
b	LoopEnd
_loop_body4:
ldr	w0, [sp, 116]
str	w0, [sp, 120]
b	LoopEnd
_loop_body5:
ldr	w0, [sp, 116]
add	w0, w0, 1
str	w0, [sp, 116]
b	LoopEnd
_loop_body6:
ldr	w0, [sp, 116]
cmp	w0, -120
bgt	LoopEnd
ldr	w1, [sp, 116]
cmp	w1, w0
ble	LoopEnd
_loop_body7:
ldr	x0, [sp, 112]
str	xzr, [x0]
str	xzr, [sp, 104]
b	LoopEnd
_loop_body8:
ldr	x0, [sp, 112]
str	xzr, [x0]
str	xzr, [sp, 104]
b	LoopEnd
_loop_body9:
ldr	x0, [sp, 112]
ldr	w1, [sp, 116]
cmp	w1, w0
bgt	LoopEnd
ldr	w0, [sp, 116]
cmp	w0, w1
ble	LoopEnd
_loop_body10:
ldr	w1, [sp, 116]
ldr	w0, [sp, 120]
cmp	w1, w0
bne	LoopEnd
_loop_body11:
ldr	x0, [sp, 112]
str	wzr, [x0]
str	xzr, [sp, 104]
b	LoopEnd
_loop_body12:
ldr	w1, [sp, 116]
ldr	w0, [sp, 120]
cmp	w1, w0
ble	LoopEnd
_loop_body13:
ldr	w1, [sp, 116]
str	w1, [sp, 128]
ldr	w0, [sp, 120]
str	w0, [sp, 116]
b	LoopEnd
_loop_body14:
ldr	w1, [sp, 120]
ldr	w0, [sp, 116]
sub	w1, w1, w0
sub	w1, w1, #1
ldr	x0, [sp, 112]
str	w1, [x0]
ldr	x0, [sp, 112]
ldr	w0, [x0]
cmp	w0, 0
bgt	LoopEnd
ldr	x0, [sp, 112]
str	wzr, [x0]
str	xzr, [sp, 104]
b	LoopEnd
_loop_body15:
ldr	x0, [sp, 112]
str	xzr, [x0]
str	xzr, [sp, 104]
b	LoopEnd
_loop_body16:
ldr	x0, [sp, 112]
ldrsw	x0, [x0]
lsl	x0, x0, 3
bl	malloc
str	x0, [sp, 96]
ldr	w0, [sp, 116]
add	w0, w0, 1
str	w0, [sp, 116]
b	LoopBody
_loop_inner:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner
_loop_inner2:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner2
_loop_inner3:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner3
_loop_inner4:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner4
_loop_inner5:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner5
_loop_inner6:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner6
_loop_inner7:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner7
_loop_inner8:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner8
_loop_inner9:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner9
_loop_inner10:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner10
_loop_inner11:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner11
_loop_inner12:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner12
_loop_inner13:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner13
_loop_inner14:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner14
_loop_inner15:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner15
_loop_inner16:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner16
_loop_inner17:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner17
_loop_inner18:
ldrsw	x0, [sp, 116]
ldr	x1, [sp, 96]
bl	strcmp
cmp	w0, 0
bne	LoopInner18
_loop_inner19: