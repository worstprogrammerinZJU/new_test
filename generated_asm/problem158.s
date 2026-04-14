adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_1
jmp	LBB0_1
jmp	LBB0_2
LBB0_1:
ldr	w0, [sp, 24]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_3
jmp	LBB0_3
jmp	LBB0_4
LBB0_3:
ldr	w0, [sp, 24]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_5
jmp	LBB0_5
jmp	LBB0_6
LBB0_5:
ldr	w0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_7
jmp	LBB0_7
jmp	LBB0_9
LBB0_7:
ldr	w0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_8
jmp	LBB0_8
jmp	LBB0_9
LBB0_8:
ldr	w0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_10
jmp	LBB0_10
jmp	LBB0_11
LBB0_10:
ldrsw	x0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_12
ldrsw	x0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_13
ldrsw	x0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w0
bne	LBB0_14
ldrsw	x0, [sp, 20]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	x1, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x2, [x0]
and	x1, x1, x2
orr	x2, x2, x1
add	x0, x1, x2
sxtw	x0, x0
add	x0, x0, 11
movk	x0, #0x3FF
asimd_roundn_u32	x0, x0, x0
sub	x0, x0, w0
cmp	x0, w