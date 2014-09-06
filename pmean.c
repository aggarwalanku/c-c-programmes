#include<stdio.h>
#include<stdlib.h>
long long int pmean(long long int *array,int n)
{
	long long int sum1=0,sum=0;
	int i;
	for (i = 0; i < n; ++i)
	{
		sum1+=(i+1)*array[i];
	}
	for (i = 0; i < n; ++i)
	{
		sum+=array[i];
	}
	long long int pmean;
	pmean=sum1;
	for (i = 1; i < n; ++i)
	{
		sum1=sum1-sum+n*array[i-1];
		if(sum1>=pmean)
			pmean=sum1;
	}
	return pmean;
}
int main()
{
	int n,i;
	scanf("%d",&n);
	long long int array[n];
	for (i = 0; i < n; ++i)
	{
		scanf("%lld",&array[i]);
	}
	printf("%lld",pmean(array,n));
	return 0;
}