_loopstart:
ldp	x19, x20 [sp, 16]
str	x0, [sp, 40]
str	w1, [sp, 36]
ldr	x0, [sp, 24]
fscov	x0, 4
bl	_malloc
str	x0, [sp, 16]
ldrsw	x0, [sp, 36]
mov	w1, 4
bl	_calloc
str	x0, [sp, 24]
ldrsw	x0, [sp, 36]
mov	w1, 4
bl	_calloc
str	x0, [sp, 16]
strb	wzr, [sp, 15]
strb	wzr, [sp, 14]
ldr	w0, [sp, 16]
cmp	w0, w0
beq	_loopend
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 16]
fmovk	x0, x1, lsl 4
str	w0, [sp, 28]
b	_loopstart
_loopend:
str	wzr, [sp, 27]
str	wzr, [sp, 26]
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner
b	_loopend
_loopend_inner:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer
b	_loopend_outer
_loopend_outer:
str	wzr, [sp, 27]
str	wzr, [sp, 26]
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner2
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner2
b	_loopend_inner2
_loopend_inner2:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner3
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner3
b	_loopend_inner3
_loopend_inner3:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner4
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner4
b	_loopend_inner4
_loopend_inner4:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner5
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner5
b	_loopend_inner5
_loopend_inner5:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner6
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner6
b	_loopend_inner6
_loopend_inner6:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner7
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner7
b	_loopend_inner7
_loopend_inner7:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner8
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner8
b	_loopend_inner8
_loopend_inner8:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_inner9
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_inner9
b	_loopend_inner9
_loopend_inner9:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer2
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer2
b	_loopend_outer2
_loopend_outer2:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer3
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer3
b	_loopend_outer3
_loopend_outer3:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer4
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer4
b	_loopend_outer4
_loopend_outer4:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer5
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer5
b	_loopend_outer5
_loopend_outer5:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer6
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer6
b	_loopend_outer6
_loopend_outer6:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer7
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer7
b	_loopend_outer7
_loopend_outer7:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer8
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer8
b	_loopend_outer8
_loopend_outer8:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer9
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 28]
fmovk	x0, x1, lsl 4
cmp	w0, w0
bne	_loopend_outer9
b	_loopend_outer9
_loopend_outer9:
ldr	w0, [sp, 28]
cmp	w0, 0
beq	_loopend_outer10
ldr	x1, [sp, 40]
ldrsw	x0