ldr	w0, [sp, 48]
ldr	w1, [sp, 16]
ldrsw	w0, [w1]
sub	w0, w0, #0
cmp	w0, w1
beq	LoopEnd
ldr	w0, [sp, 48]
ldrsw	w0, [w1]
add	w0, w0, 1
str	w0, [sp, 48]
j	LoopStart
LoopEnd:
movb	#1, [sp, 29]
ldr	w0, [sp, 40]
imull	w0, w0, sp, :lo12:w0
sub	w0, w0, [sp, 24]
bge	InnerLoopStart
ldr	w0, [sp, 24]
ldrb	w0, [sp, 24]
and	w0, w0, 0x3f
div	w1, w0, sp, :lo12:w1
sub	w1, w1, w0
bne	InnerLoopEnd
movb	#0, [sp, 29]
j	InnerLoopStart
InnerLoopEnd:
movb	#0, [sp, 29]
j	InnerLoopStart
InnerLoopStart:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoopEnd:
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
j	InnerLoopStart
InnerLoop