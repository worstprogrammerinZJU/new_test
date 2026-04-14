.global	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
sub	sp, sp, #208
mov	x2, 104
adrp	x0, l___const.func0.rep
add	x1, x0, :lo12:l___const.func0.rep
ldr	x0, [sp, 88]
bl	x2, x1
adrp	x0, l___const.func0.num
add	x1, x0, :lo12:l___const.func0.num
ldr	x0, [sp, 104]
bl	x2, x1
str	wzr, [sp, 96]
ldr	x0, [sp, 96]
and	x0, x0, 255
strb	wzr, [x0]
b	LBB0_1
LBB0_1:
cmp	x0, 0
ble	LBB0_8
b	LBB0_3
LBB0_3:
ldr	w1, [sp, 96]
ldr	x0, [sp, 88]
add	x0, x0, :lo12:x___const.func0.rep*4
mov	w2, 52
adrp	x0, l___const.func0.num
add	x1, x0, :lo12:l___const.func0.num
ldr	x0, [sp, 104]
bl	x2, x1, x1, w2
ldr	x0, [sp, 96]
sub	w0, w0, w1
mov	w1, 1
ldr	w0, [sp, 96]
add	w0, w0, w1
str	w0, [sp, 96]
b	LBB0_3
LBB0_5:
cmp	x0, 0
ble	LBB0_7
ldr	w0, [sp, 96]
add	w0, w0, 1
str	w0, [sp, 96]
b	LBB0_1
LBB0_7:
b	LBB0_1
LBB0_8:
adrp	x0, l___const.func0.rep
add	x0, x0, :lo12:l___const.func0.rep
ldr	x1, [x0]
adrp	x0, l___const.func0.num
add	x0, x0, :lo12:l___const.func0.num
ldr	x0, [sp, 104]
cmp	x1, x0
bne	LBB0_10
add	sp, sp, 208
ret
LBB0_10:
bl	___stack_chk_fail
ud2
.section	__TEXT,__cstring,cstring_literals
.Lstr:
	.asciz	"m"
.Lstr.1:
	.asciz	"cm"
.Lstr.2:
	.asciz	"d"
.Lstr.3:
	.asciz	"cd"
.Lstr.4:
	.asciz	"c"
.Lstr.5:
	.asciz	"xc"
.Lstr.6:
	.asciz	"l"
.Lstr.7:
	.asciz	"xl"
.Lstr.8:
	.asciz	"x"
.Lstr.9:
	.asciz	"ix"
.Lstr.10:
	.asciz	"v"
.Lstr.11:
	.asciz	"iv"
.Lstr.12:
	.asciz	"i"
.section	__DATA,__const
.p2align	4
l___const.func0.rep:
	qword	x0, .Lstr
	qword	x0, .Lstr.1
	qword	x0, .Lstr.2
	qword	x0, .Lstr.3
	qword	x0, .Lstr.4
	qword	x0, .Lstr.5
	qword	x0, .Lstr.6
	qword	x0, .Lstr.7
	qword	x0, .Lstr.8
	qword	x0, .Lstr.9
	qword	x0, .Lstr.10
	qword	x0, .Lstr.11
	qword	x0, .Lstr.12
.l___const.func0.num:
	.long	1000
	.long	900
	.long	500
	.long	400
	.long	100
	.long	90
	.long	50
	.long	40
	.long	10
	.long	9
	.long	5
	.long	4
	.long	1