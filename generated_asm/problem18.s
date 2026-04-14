void func0(void *ptr, int *count, const char *str, int len) {
    void *heap = malloc(sizeof(int));
    int *arr = (int *)heap;
    int n = 0;
    while(n < len && str[n] != '\0') {
        if((str[n] & 1) == 1) {
            arr[n] = 1;
            n++;
        } else {
            arr[n] = 0;
            n++;
        }
    }
    count[0] = n;
}