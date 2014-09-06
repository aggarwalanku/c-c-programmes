#include<stdio.h>
#include<stdlib.h>

void swap(int a[],int low,int high);
int partition(int a[],int low,int high);
int sumtwoarray(int *array1,int *array2,int n,int k)
{
	int i,sum=0;
	for (i = 0; i < n; ++i)
	{
		if(array1[i]+array2[n-i-1]<k)
			return 0;
	}
	return 1;
}
void quicksort(int a[],int low,int high)
{
	if(low>high)
		return;
	int pivot;
	if (high>low)
	{
		pivot=partition(a,low,high);
		quicksort(a,low,pivot-1);
		quicksort(a,pivot+1,high);
	}
}

int partition(int a[],int low,int high)
{
	int left,right,pivot=a[low];
	left=low;
	right=high;
	//pivot=low;
	while(left<right)
	{
		while(a[left]<=pivot)
			left++;
		while(a[right]>pivot)
			right--;
		if(left<right)
			swap(a,left,right);
		
	}
	a[low]=a[right];
	a[right]=pivot;
	//pivot=right;
	return right;
}
void swap(int a[],int low,int high)
{
	int temp;
	temp=a[low];
	a[low]=a[high];
	a[high]=temp;
	
}
int main()
{
	int t,n,k,p;
	scanf("%d",&t);
	int result[t];
	for (p = 0; p < t; ++p)
	{
		
		scanf("%d %d",&n,&k);
		int *array1,*array2;
		array1=(int *)malloc(sizeof(int)*n);
		array2=(int *)malloc(sizeof(int)*n);
		int i,j;
		for (i = 0; i < 2; ++i)
		{
			for (j = 0; j < n; ++j)
			{
				if(i==0)
				{
					scanf("%d",&array1[j]);
				}
				else
				{
					scanf("%d",&array2[j]);
				}
			}
		}
		quicksort(array1,0,n-1);
		quicksort(array2,0,n-1);
		
		result[p]=sumtwoarray(array1,array2,n,k);
		
	}	
	int i;
	for (i = 0; i < t; ++i)
	{
		if(result[i]==0)
			printf("NO");
		else
			printf("YES");
		printf("\n");
	}		 		
	return 0;
}