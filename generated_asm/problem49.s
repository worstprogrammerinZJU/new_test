ldr	x0, [sp, 48]
mov	w1, 0
str	w1, [sp, 48]
ldr	w1, [sp, 48]
cmp	w1, 0
beq	LoopEnd
ldr	w1, [sp, 48]
cmp	w1, 5
bgt	LoopEnd
ldr	w1, [sp, 48]
cmp	w1, 65
blt	LoopEnd
ldr	w1, [sp, 48]
cmp	w1, 90
ble	LoopEnd
ldr	w1, [sp, 48]
cmp	w1, 97
blt	LoopEnd
ldr	w1, [sp, 48]
cmp	w1, 122
ble	LoopEnd
b	LoopEnd
LoopEnd:
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
bhi	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
beq	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
blt	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0]
ldr	w0, [sp, 48]
cmp	w1, w0
ble	LoopEnd
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	w1, [x0