.func0
.global	func0
.text
_func0:
	.size	func0, .-func0
	push	x0
	xsub	x0, sp, 96
	xmov	x1, [sp, 8]
	xadd	x1, x1, 1
	xmov	x2, x1
	xshl	x2, x2, 3
	xcall	malloc
	xmov	x0, [sp, 16]
	xldr	w0, [sp, 8]
	xadd	w0, w0, 1
	xmov	x2, w0
	xshl	x2, x2, 3
	xcall	malloc
	xmov	x0, [sp, 24]
	xldr	w0, [sp, 8]
	xadd	w0, w0, 1
	xmov	x2, w0
	xshl	x2, x2, 3
	xcall	malloc
	xmov	x0, [sp, 32]
	xstr	x0, :lo12:0
loop1:
	xldr	w0, [sp, 36]
	xcmp	w0, w0
	bgt	loop2
	xldr	w1, [sp, 4]
	xldr	w2, [sp, 4]
	xcall	calloc
	xmov	x0, [sp, 24]
	xadd	x0, x0, w1
	xmov	x1, [sp, 36]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 36]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 36]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 32]
	xstr	x1, :lo12:0
loop2:
	xldr	w0, [sp, 36]
	xadd	w0, w0, 1
	xmov	w1, w0
	xstr	x0, :lo12:0
loop3:
	xldr	w0, [sp, 44]
	xadd	w0, w0, 1
	xmov	w1, w0
	xstr	x0, :lo12:0
loop4:
	xldr	w0, [sp, 44]
	xadd	w0, w0, 1
	xmov	w1, w0
	xstr	x0, :lo12:0
loop5:
	xldr	w0, [sp, 40]
	xmul	w0, w0, w0
	xsub	w0, w0, w0
	xadd	w0, w0, 1
	xmov	w1, 3
	xldtw	w1
	xdiv	w1, w0
	xmov	x0, [sp, 16]
	xldr	w1, [sp, 40]
	xsub	w1, w1, 1
	xmov	x2, w1
	xmov	x1, [sp, 16]
	xadd	x1, x1, w2
	xmov	x0, [sp, 16]
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2
	xadd	x2, x2, w1
	xadd	x0, x0, w2
	xmov	x1, [sp, 40]
	xmov	x2, w2