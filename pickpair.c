#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include <assert.h>
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
int lonelyinteger(int a_size, int* a) {
    int i;
    for(i=0;i<a_size;i++)
    {
        if(a[i]==a[i+1])
            i+=1;
        else
            return a[i];
    }    
    
return 0;

}
int main() {
    int res;
    
    int _a_size, _a_i;
    scanf("%d", &_a_size);
    int _a[_a_size];
    for(_a_i = 0; _a_i < _a_size; _a_i++) { 
        int _a_item;
        scanf("%d", &_a_item);
        
        _a[_a_i] = _a_item;
    }
    quicksort(_a,0,_a_size-1);
    res = lonelyinteger(_a_size, _a);
    printf("%d", res);
    
    return 0;
}