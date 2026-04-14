b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
mov	w3, w1
mov	w2, 3
ldrt	x0, [sp, 20]
fdiv	w0, w2, w0
sxtw	x0, w0
bl	_malloc
str	x0, [sp, 40]
str	wzr, [sp, 44]
str	wzr, [sp, 42]
b	_LoopBody_BB0_1
_loopbody_BB0_1:
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 3
beq	_LoopEnd_BB0_1
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 44]
b	_LoopHeader_BB0_1
_loopend_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
bgt	_LoopEnd_BB0_2
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_2
_loopend_BB0_2:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_3
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_3
_loopend_BB0_3:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 3
beq	_LoopEnd_BB0_4
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_4
_loopend_BB0_4:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_5
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_5
_loopend_BB0_5:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_6
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_6
_loopend_BB0_6:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_7
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_7
_loopend_BB0_7:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_8
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_8
_loopend_BB0_8:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_9
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_9
_loopend_BB0_9:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_10
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_10
_loopend_BB0_10:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_11
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_11
_loopend_BB0_11:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_12
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_12
_loopend_BB0_12:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_13
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_13
_loopend_BB0_13:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_14
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_14
_loopend_BB0_14:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_15
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_15
_loopend_BB0_15:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_16
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_16
_loopend_BB0_16:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_17
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_17
_loopend_BB0_17:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_18
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_LoopEnd_BB0_18
_loopend_BB0_18:
b	_LoopHeader_BB0_1
_loopheader_BB0_1:
ldr	w1, [sp, 20]
cmp	w1, 0
beq	_LoopEnd_BB0_19
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 40]
b	_L