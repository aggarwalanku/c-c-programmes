#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

#define MAX 100000
#define MAX_VAL 1000000001
int chosen[MAX];
int candies[MAX];
int size;
int in[MAX];
int table[MAX];
int counter;
int max(int a[],int n)
{
  int max,i;
  max=a[0];
  for(i=1;i<n;i++)
    {
      if(a[i]>max)
	max=a[i];
    }
  return max;
}
int min(int a[],int n)
{
  int min,i;
  min=a[0];
  for(i=1;i<n;i++)
    {
      if(a[i]<min)
	min=a[i];
    }
  return min;
}
void unfair(int k,int n)
    {
      int i,j,m;
        if(k==0)
	  {
	    //for(i=0;i<size;i++)
	      //printf("%d,",chosen[i]);
	    
	    table[counter]=max(chosen,size)-min(chosen,size);
	    //printf("t=%d,c=%d\n",table[counter],counter);
	    counter++;
	    return;
	  }
	for(i=0;i<n;i++)
	  {
	    if(k==size)
	      {
		 for(m = 0;m < k;m++)
		   in[m]=-2;
	      }
	    in[k-1]=i;
	    chosen[k-1]=candies[i];
	    int count=0;
	    for(j=0;j<size;j++)
	      {
		if(j!=k-1)
		  if (in[j]==i)
		    count++;
	      }
	    if (count==0)
	      unfair(k-1,n)
;
	  }
}
/** The code to read from STDIN and output to STDOUT has been provided by us, for convenience. You may or may not use this. **/
 
int main() {
  counter=0;
    int N,K;
    int i;
    
    scanf("%d %d",&N,&K);
    size=K;
    for(i = 0;i < N;i++)
        scanf("%d",candies + i);
    for(i = 0;i < K;i++)
      in[i]=-2;
    unfair(K,N);
    int unfairness =min(table,counter) ;// Compute the min unfairness over here, using N,K,candies
        
    printf("%d",unfairness);
    return 0;
}
