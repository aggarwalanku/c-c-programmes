#include <stdio.h>
#include <math.h>

int simpson(float c[],int n,int m,float a , float b)
{
	int i,j;
	float d[n+1],sum=0,sum1=0,h,t;
	h = (b-a)/n;
	for(i = 0 ; i < n+1; i++)
	{ 
		for (j= 0; j< m+1; j++)
		{
			if(i==0 && j==0)
				t=0;
			else	
				t=pow (a + i*h, j);
			sum = sum + c[j] * t;
				
		}
		d[i]= sum;
		if (i==0 || i == b) 
			{
				sum1 = sum1 + d[i];
			} 
		else if (i%2 == 0) 
			{
				sum1 = sum1 + 2*d[i];
			}
		else if(i%2!=0)
			{
				sum1 = sum1 + 4*d[i];
			}
		sum = 0;
	}
	//printf("%f", h/3 * sum1);
	return h/3*sum1;
}
int main()
{
	int m,i,j;
	float a, b,result;
	int n[3]={10,20,30};
	printf("\nEnter the value of degree of polynomial=");
	scanf("%d", &m);
	printf("\nEnter the value of a=");
	scanf("%f", &a);
	printf("\nEnter the value of b=");
	scanf("%f", &b);
	float c[m+1];
	printf("\nEnter the coefficients of polynomial");
	for (i = 0 ; i < m+1; i++)
	{
		printf("\nc[%d]=",i);
		scanf ("%f", &c[i]);	
	}	
	for (i = 0; i < 3; ++i)
	{
		result=simpson(c,n[i],m,a,b);
		/* code */
		printf("\nn[%d]=%f",n[i],result);
	}
	
	
	return 0;
}