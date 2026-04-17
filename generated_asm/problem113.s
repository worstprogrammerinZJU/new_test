.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	x19, x20, [sp]
	stx	x19, sp
	add	x0, sp, 40
	str	x20, [x0]
	str	w0, [x0]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	x0, [x0]
ldrh	w0, [x0]
cmp	w0, 0
beq	LBB0_5
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
adrp	x0, _strchr
add	x0, x0, :lo12:_strchr
ldr	x1, [x0]
ldr	w1, [x1]
ldr	x0, [x0]
ldrh	w0, [x0]
bl	_strchr
cmp	x0, 0
bne	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x0]
and	w0, w0, 255
sub	x1, x1, #1
ldr	x0, [x0]
and	w0, w0, 255
str	w0, [x1]
strb	w0, [x0]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x0]
add	x0, x0, 1
str	x0, [x0]
b	LBB0_1
LBB0_5:
and	w0, w0, 255
strb	w0, [x0]
add	x19, sp, 48
ret
	.section	__TEXT,,shim,"ax",@constprogbits
	.string	"AEIOUaeiou"