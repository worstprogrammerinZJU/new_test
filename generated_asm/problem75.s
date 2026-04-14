.func0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldr	x0, [sp, 48]
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 48]
ldrsw	x1, [sp, 48]
sub	x0, x1, x0
ldr	x0, [sp, 48]
mov	w1, 3
ldr	x0, [sp, 48]
adrp	x0, _memset
add	x0, x0, :lo12:_memset
ldr	x1, [x0]
ldr	x0, [sp, 48]
ldrz	x0, [x0]
add	x0, x0, :lo12:_strlen
ldr	x1, [sp, 48]
add	x0, x0, w1
ldr	x0, [sp, 48]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x1, [x0]
adrp	x0, _strcpy_chk
add	x0, x0, :lo12:_strcpy_chk
ldr	x0, [sp, 48]
ldr	x1, [x0]
ldr	x0, [sp, 48]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x1, [x0]
ldrsw	x0, [sp, 48]
sub	x0, x1, x0
ldr	x0, [sp, 48]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, __const_char_table
add	x0, x0, :lo12:__const_char_table
ldr	x1, [x0]
adrp	x0, L_.str.1
add	x0, x0, :lo12:L_.str.1
ldr	x0, [x0]
adrp	x0, _strcmp
add	x0, x0, :lo12:_strcmp
ldr	x0, [sp, 48]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x1, [x0]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x0, [sp, 48]
adrp	x0, _strncpy_chk
add	x0, x0, :lo12:_strncpy_chk
ldr	x0, [sp, 48]
adrp	x0, strcpy_chk
add	x0, x0, :lo12:strcpy_chk
ldr	x0, [sp, 48]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, __const_char_table
add	x0, x0, :lo12:__const_char_table
ldr	x1, [x0]
adrp	x0, L_.str.2
add	x0, x0, :lo12:L_.str.2
ldr	x0, [x0]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x1, [x0]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x0, [sp, 48]
adrp	x0, _strncpy_chk
add	x0, x0, :lo12:_strncpy_chk
ldr	x0, [sp, 48]
adrp	x0, strcpy_chk
add	x0, x0, :lo12:strcpy_chk
ldr	x0, [sp, 48]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, __const_char_table
add	x0, x0, :lo12:__const_char_table
ldr	x1, [x0]
adrp	x0, L_.str.3
add	x0, x0, :lo12:L_.str.3
ldr	x0, [x0]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x1, [x0]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x0, [sp, 48]
adrp	x0, _strncpy_chk
add	x0, x0, :lo12:_strncpy_chk
ldr	x0, [sp, 48]
adrp	x0, strcpy_chk
add	x0, x0, :lo12:strcpy_chk
ldr	x0, [sp, 48]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, __const_char_table
add	x0, x0, :lo12:__const_char_table
ldr	x1, [x0]
adrp	x0, L_.str.4
add	x0, x0, :lo12:L_.str.4
ldr	x0, [x0]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x1, [x0]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x0, [sp, 48]
adrp	x0, _strncpy_chk
add	x0, x0, :lo12:_strncpy_chk
ldr	x0, [sp, 48]
adrp	x0, strcpy_chk
add	x0, x0, :lo12:strcpy_chk
ldr	x0, [sp, 48]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, __const_char_table
add	x0, x0, :lo12:__const_char_table
ldr	x1, [x0]
adrp	x0, L_.str.5
add	x0, x0, :lo12:L_.str.5
ldr	x0, [x0]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x1, [x0]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x0, [sp, 48]
adrp	x0, _strncpy_chk
add	x0, x0, :lo12:_strncpy_chk
ldr	x0, [sp, 48]
adrp	x0, strcpy_chk
add	x0, x0, :lo12:strcpy_chk
ldr	x0, [sp, 48]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, __const_char_table
add	x0, x0, :lo12:__const_char_table
ldr	x1, [x0]
adrp	x0, L_.str.6
add	x0, x0, :lo12:L_.str.6
ldr	x0, [x0]
adrp	x0, _strcat_chk
add	x0, x0, :lo12:_strcat_chk
ldr	x0, [sp, 48]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x1, [x0]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldr	x0, [sp, 48]
adrp	x0, _strncpy_chk
add	x0, x0, :lo12:_strncpy_chk
ldr	x0, [sp