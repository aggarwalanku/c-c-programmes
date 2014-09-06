#include<stdio.h>
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
	int a[20],i,n;
	scanf("%d",&n);
	for (i = 0; i < n; ++i)
	{
		scanf("%d",&a[i]);
	}
	quicksort(a,0,n-1);
	for (i = 0; i < n; ++i)
	{
		printf("%d,",a[i]);
	}

	/* code */
	return 0;
}