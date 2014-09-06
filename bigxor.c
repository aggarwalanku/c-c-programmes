#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include <assert.h>
/*
 * Complete the function below.
 */
int maxXor(int l, int r) {
	int i,j,t;
	int max=0;
	for(i=r;i>=l;--i)
	{		
		for (j = l; j < i; ++j)
		{
			t=i^j;
			if (t >= max)
				{
					max=t;
				}
		}
	}
	return max;
}
int main() {
    int res;
    int _l;
    scanf("%d", &_l);
    
    int _r;
    scanf("%d", &_r);
    
    res = maxXor(_l, _r);
    printf("%d", res);
    
    return 0;
}