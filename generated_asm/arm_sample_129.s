.arch armv8-a
.file     .rodata.str1.8
.align    1
.LC0:
.string	"\\u0068"
.text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.bss
.align	3
.set	.__stack_chk_guard, . + 8
.type	___stack_chk_guard, %object
.size	___stack_chk_guard, 8
.__stack_chk_guard
.section	__TEXT,__text,,cobernando,instructions
.align	2
.p2align	4,,11
.func	_func0
.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -16
ldr	x3, [x2]
str	x3, [x29, -8]
str	w1, [x29, -44]
mov	x1, 0
mov	w2, 10
str	x0, [x29, -16]
mov	x0, x29
bl	_memset
sub	x0, x29,
mov	w2, 10
mov	w1, 0
bl	_memset
str	wzr, [x29, -24]
str	wzr, [x29, -28]
str	wzr, [x29, -32]
.LB1:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -32]
ldrb	w0, [x0, x1]
cbnz	w0, .L4
add	x19, x29, 16
ldr	w0, [x29, -32]
ldrb	w1, [x29, -28]
str	w1, [x19, -18]
.LB2:
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x29, -32]
.L3:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -32]
ldrb	w0, [x0, x1]
cbz	w0, .L2
.L4:
ldr	w0, [x29, -32]
add	x19, x29, 16
ldrb	w1, [x29, -28]
add	w0, w0, 1
str	w0, [x19, -30]
strb	w1, [x29, -26]
b	.L3
.p2align 2,,3
.L2:
ldr	w1, [x29, -24]
ldr	x0, [x29, -16]
add	x19, x29, 16
ldrb	w1, [x29, -28]
add	w0, w1, 1
str	w0, [x19, -28]
strb	w1, [x29, -26]
b	.L3
.L10:
ldr	w1, [x29, -24]
str	wzr, [x29, -28]
str	b'1', [x29, -32]
b	.L3
.L9:
ldr	w1, [x29, -28]
ldr	x0, [x29, -16]
add	x19, x29, 16
ldrb	w1, [x29, -28]
add	w0, w1, 1
str	w0, [x19, -28]
strb	w1, [x29, -26]
b	.L3
.L8:
ldr	w1, [x29, -32]
str	wzr, [x29, -24]
str	b'\001\011', [x29, -28]
str	w1, [x29, -32]
b	.L3
.L7:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L6:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L5:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -24]
strb	w0, [x29, -26]
b	.L3
.L3:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -32]
ldrb	w0, [x0, x1]
cbnz	w0, .L10
b	.L6
.L11:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -24]
strb	w0, [x29, -26]
b	.L3
.L12:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L13:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L14:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L15:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L16:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -24]
strb	w0, [x29, -26]
b	.L3
.L17:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L18:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L19:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L20:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L21:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -24]
strb	w0, [x29, -26]
b	.L3
.L22:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L23:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L24:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L25:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L26:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L27:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L28:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L29:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L30:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L31:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L32:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L33:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L34:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L35:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L36:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L37:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L38:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L39:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L40:
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -24]
strb	w0, [x29, -26]
b	.L3
.L41:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L42:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L43:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L44:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L45:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L46:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L47:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L48:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L49:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L50:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L51:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L52:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L53:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L54:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L55:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L56:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L57:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L58:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L59:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L60:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L61:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L62:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L63:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L64:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L65:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L66:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L67:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L68:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L69:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L70:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L71:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L72:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L73:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L74:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L75:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L76:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L77:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L78:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L79:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L80:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L81:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L82:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L83:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L84:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L85:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L86:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L87:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L88:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L89:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L90:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L91:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L92:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L93:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L94:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L95:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L96:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L97:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L98:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L99:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L100:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L101:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L102:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L103:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L104:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L105:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L106:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L107:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L108:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L109:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L110:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L111:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L112:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L113:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L114:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L115:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L116:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L117:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L118:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L119:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L120:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L121:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L122:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L123:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L124:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L125:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L126:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L127:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L128:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L129:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L130:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L131:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L132:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L133:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L134:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L135:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L136:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L137:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L138:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L139:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L140:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L141:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L142:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L143:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L144:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L145:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L146:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L147:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L148:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L149:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L150:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L151:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L152:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L153:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L154:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L155:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L156:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L157:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L158:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L159:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L160:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L161:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L162:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L163:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L164:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L165:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L166:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L167:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L168:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L169:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L170:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L171:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L172:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L173:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L174:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L175:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L176:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L177:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L178:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L179:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L180:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L181:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L182:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L183:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L184:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L185:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L186:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L187:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L188:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L189:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L190:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L191:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L192:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L193:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L194:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L195:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L196:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L197:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L198:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L199:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L200:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L201:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L202:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L203:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L204:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L205:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L206:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L207:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L208:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L209:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L210:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L211:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L212:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L213:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L214:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L215:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L216:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L217:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L218:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L219:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L220:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L221:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L222:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L223:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L224:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L225:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L226:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L227:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L228:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L229:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L230:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L231:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L232:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L233:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L234:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L235:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L236:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L237:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L238:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L239:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L240:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L241:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L242:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L243:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L244:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L245:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L246:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L247:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L248:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L249:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L250:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L251:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L252:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L253:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L254:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L255:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L256:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L257:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L258:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L259:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L260:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L261:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L262:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L263:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L264:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L265:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L266:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L267:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L268:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L269:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L270:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L271:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L272:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L273:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L274:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L275:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L276:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L277:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L278:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L279:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L280:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L281:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L282:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L283:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L284:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L285:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L286:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L287:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L288:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L289:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L290:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L291:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L292:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L293:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L294:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L295:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L296:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L297:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L298:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L299:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L300:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L301:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L302:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L303:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L304:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L305:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L306:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L307:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L308:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L309:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L310:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L311:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L312:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L313:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L314:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L315:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L316:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L317:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L318:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L319:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L320:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L321:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L322:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L323:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L324:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L325:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L326:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L327:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L328:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L329:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L330:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L331:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L332:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L333:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L334:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L335:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L336:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L337:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L338:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L339:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L340:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L341:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L342:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L343:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L344:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L345:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L346:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L347:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L348:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L349:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L350:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L351:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L352:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L353:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L354:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L355:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L356:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L357:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -28]
strb	w0, [x29, -26]
b	.L3
.L358:
ldr	x0, [x29, -16]
ldr	w1, [x29, -32]
ldr	x0, [x0, x1]
add	w1, w1, 1
str	w1, [x29, -32]
strb	w0, [x29, -26]
b	.L3
.L359