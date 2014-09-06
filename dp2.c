#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
void comb(char *a,int n,int m)
{
	int i,j,count=0,sum=0,t;
	char b;
	if(m<n)
		return;
	for (i = n; i <m; i++)
	{
		//printf("%c",a[i]+48);
		t=a[i]-48;
		sum+=t*pow(10,m-i-1);
		count=1;
		//printf("%d\n",sum );
		/* code */
	}
	if(count==1)
		{
			if(sum<=26)
			{
				b=sum+96;
				printf("%c",b );
				printf(",");
			}
		}

	for (i = n; i < m; ++i)
	{
		comb(a,i+1,m);
		comb(a,n,m-i-1);	
		/* code */
	}
	
}
int main()
{
	char *a;
	a=(char*)malloc(10*sizeof(char));
	scanf("%s",a);
	int size;
	size=strlen(a);
	//printf("%d\n",size );
	comb(a,0,size);
	//printf("%d\n",t );
	/* code */
	return 0;
}