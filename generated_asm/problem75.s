b	_LoopHeader
_loopheader:
b	_LoopBody
_LoopBody:
ldr	w1, [sp, 20]
cmp	w1, 3
beq	_EndLoop
cmp	w1, 2
bgt	_EndLoop
b	_LoopBody
_EndLoop:
mov	w1, w0
add	w0, w0, 1
ldrsw	x0, [sp, 20]
movk	x0, #0x00000001
lsl	x0, x0, 2
bl	 realloc
str	x0, [sp, 24]
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 strcmp
cmp	x0, 0
bne	_LoopBody
b	_EndLoop
_EndLoop:
mov	w1, w0
add	w0, w0, 1
ldrsw	x0, [sp, 20]
movk	x0, #0x00000001
lsl	x0, x0, 2
bl	 realloc
str	x0, [sp, 24]
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 strcpy_chk
mov	w1, w0
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	x1, [x0]
bl	 strcat_chk
mov	w1, w0
adrp	x0, .str.1
add	x0, x0, :lo12:.str.1
ldr	x1, [x0]
bl	 strcmp
cmp	x0, 0
bne	_LoopBody
b	_EndLoop
_EndLoop:
mov	w1, w0
add	w0, w0, 1
ldrsw	x0, [sp, 20]
movk	x0, #0x00000001
lsl	x0, x0, 2
bl	 realloc
str	x0, [sp, 24]
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 __strcat_chk
mov	w1, w0
adrp	x0, .str.2
add	x0, x0, :lo12:.str.2
ldr	x1, [x0]
bl	 __strcpy_chk
mov	w1, w0
adrp	x0, .str.3
add	x0, x0, :lo12:.str.3
ldr	x1, [x0]
bl	 strcmp
cmp	x0, 0
bne	_LoopBody
b	_EndLoop
_EndLoop:
mov	w1, w0
add	w0, w0, 1
ldrsw	x0, [sp, 20]
movk	x0, #0x00000001
lsl	x0, x0, 2
bl	 realloc
str	x0, [sp, 24]
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0, w0, w1
mov	w1, w0
ldr	x0, [sp, 24]
bl	 realloc
mov	w1, w0
ldr	w0, [sp, 24]
add	w0,