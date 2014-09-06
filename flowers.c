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
int buyflower(int *c,int n,int k)
{
    int i=0,j,sum=0,a[k],count=1;
    for(i=0;i<k;i++)
        a[i]=0;
    i=0;
    while(i<n)
    {
        for(j=0;j<k;j++)
        {
            a[j]+=count*c[i++];
            if(i>=n)
                break;
        }
        count++;
    }    
    for(i=0;i<k;i++)
        sum+=a[i];
    return sum;
}
void printarray(int *ar,int n)
{
	int i;
	for (i = 0; i < n; ++i)
	{
		printf("%d\n",ar[i] );
		/* code */
	}
}
int main(){

//Helpers for input/output
   int i, N, K;
   int C[102];
   
   scanf("%d %d", &N, &K);
   for(i=0; i<N; i++){
      scanf("%d", &(C[i]));
   }
   quicksort(C,0,N-1);
   printarray(C,N);
   int result;
   result=buyflower(C,N,K);
   printf("%d\n", result);

}
