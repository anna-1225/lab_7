#include <stdio.h>

int max(int a, int b) {
    return (a > b) ? a : b;
}

int main() {
    int x = 10, y = 20;
    int m = max(x, y);
    printf("Max: %d\n", m);
    return 0;
}
