#include <stdio.h>
#include <math.h>
#include <stdlib.h>
void swap(int a[],int low,int high);
int partition(int a[],int low,int high);
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
	int n,i;
	scanf("%d",&n);
	int ar[n];
	//ar=(int *)malloc(sizeof(int)*n);
	for (i = 0; i < n; ++i)
	{
		scanf("%d",&ar[i]);
	}
	quicksort(ar,0,n-1);
	int diff=abs(ar[0]-ar[1]);
	for (i = 1; i < n-1; ++i)
	{
		if(abs(ar[i]-ar[i+1])<diff)
			diff=abs(ar[i]-ar[i+1]);
	}
	for (i = 0; i < n-1; ++i)
	{
		if(abs(ar[i]-ar[i+1])==diff)
		{
			printf("%d %d ",ar[i],ar[i+1] );
		}
	}
	return 0;
}