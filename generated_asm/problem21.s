ldp	x29, x30, [sp], 48
mov	x29, sp
str	x0, [sp, 24]
str	w1, [sp, 20]
ldr	x0, [sp]
add	x0, x0, 1
str	x0, [sp, 16]
ldr	x0, [sp]
adrp	x1, .loop_header
add	x1, x1, :lo12:.loop_header
str	x0, [sp, 12]
adrp	x1, .inner_loop_header
add	x1, x1, :lo12:.inner_loop_header
str	x0, [sp, 8]
adrp	x1, .inner_loop_inner_header
add	x1, x1, :lo12:.inner_loop_inner_header
cmp	x0, #0
blt	.inner_loop_inner_body
ldr	w0, [sp, 16]
and	w0, w0, lsl	1
add	w0, w0, :lo16:.inner_loop_inner_body
str	w0, [sp, 12]
ldr	w0, [sp, 16]
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
ldr	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 0]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 16]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 12]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 8]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp, 4]
adrp	x1, .inner_loop_inner_body
add	x1, x1, :lo12:.inner_loop_inner_body
str	w0, [sp,