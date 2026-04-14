ldr	w0, [sp, 40]
sub	w1, w0, 0
mov	w0, 0
add	w0, w0, w1
ldr	x0, [sp, 40]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x1, [x0]
cmp	w0, x1
bne	LBB0_2
ldr	x0, [sp, 40]
ldrsw	x0, [sp, 40]
adrp	x0, __stack_chk_guard
add	x0, x0, :lo12:__stack_chk_guard
ldr	x0, [x0]
ldr	x0, [sp, 40]
adrp	x0, __builtin_strncpy_chk
add	x0, x0, :lo12:__builtin_strncpy_chk
ldr	x1, [sp, 40]
adrp	x1, _strncpy_chk
add	x1, x1, :lo12:_strncpy_chk
ldr	x0, [x1]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __strncpy_chk
add	x0, x0, :lo12:__strncpy_chk
ldr	x1, [x0]
ldr	x0, [sp, 40]
adrp	x0, __