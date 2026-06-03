#include <stdio.h>

int max_if(int a, int b) {
    if (a > b)
        return a;
    else
        return b;
}

int main() {
    int x = 10, y = 20;
    int m = max_if(x, y);
    printf("Max: %d\n", m);
    return 0;
}
