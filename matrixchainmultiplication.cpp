#include <iostream>
#include <limits.h>
#include <cstdio>
using namespace std;
int MatrixChainOrder(int *a,int i ,int j)
{
	if(i==j)
	{
		return 0;
	}
	int count;
	int min=1000;
	for (int k = i; k < j; ++k)
	{
		count=MatrixChainOrder(a,k+1,j) + MatrixChainOrder(a,i,k) + a[i-1]*a[k]*a[j];
		//cout<<count<<","<<i<<","<<j<<endl;
		if(count<min)
		{
			min=count;
		}
	}
	return min;
}
	/*
int MatrixChainOrder(int p[], int i, int j)
{
    if(i == j)
        return 0;
    int k;
    int min = INT_MAX;
    int count;
 
    // place parenthesis at different places between first and last matrix,
    // recursively calculate count of multiplcations for each parenthesis 
    // placement and return the minimum count
    for (k = i; k <j; k++)
    {
        count = MatrixChainOrder(p, i, k) +
                MatrixChainOrder(p, k+1, j) +
                p[i-1]*p[k]*p[j];
 
        if (count < min)
            min = count;
    }
 
    // Return minimum count
    return min;
}*/
int main()
{
    int arr[] = {1, 2, 3, 4, 3};
    int n = sizeof(arr)/sizeof(arr[0]);
 
    printf("Minimum number of multiplications is %d ", 
                          MatrixChainOrder(arr, 1, n-1));
 

    return 0;
}