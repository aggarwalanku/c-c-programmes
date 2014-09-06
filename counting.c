#include<stdio.h>
# define MAX 100
void counting(int a[],int c[],int k)
{
  int b[100],i;
  for(i=0;i<MAX;i++)
    {
      b[i]=0;
    }
  for(i=0;i<k;i++)
    {
      b[a[i]]=1;
    }
  for(i=0;i<MAX;i++)
    {
      b[i]=b[i]+b[i-1];
    }
  for(i=0;i<k;i++)
    {
      c[b[a[i]]]=a[i];
      b[a[i]]= b[a[i]]-1;
    }
}
int main()
{
  int a[15];
  int b[11],i;
  printf("Enter the value of an array:");
  
  for(i=0;i<5;i++)
    {
      scanf("%d",&a[i]);
    }
  
  counting(a,b,5);
  for(i=1;i<=5;i++)
    {
      printf("%d,",b[i]);
    } 
  return 0;
}
