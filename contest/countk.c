#include <stdio.h>
int visit[10];
long long int visited(long long int n)
{
	int count=0,i,rem,q;
	long long int k=1;
	//q=n;
	while(count<10)
	{
		count=0;
		q=n*k;
		
		//printf("q=%d\n",q);
		while(q>9)
		{
			//printf("q=%d\n",q);
			rem=q%10;
			//printf("rem=%d\n",rem);
			q=q/10;
			visit[rem]=1;
			if (q<10)
				visit[q]=1;
		}
		rem=q%10;
		//printf("rem=%d\n",rem);
		visit[rem]=1;
		//printf("q=%d\n",q );
		
		for (i = 0; i < 10; ++i)
		{
			if(visit[i]>0)
			{
				//printf("visit[%d]%d\n",i,visit[i] );
				count++;
				//printf("count=%d\n",count );
			}
		}
		k++;
	}	
	return k-1;
}
int main()
{
	int t_case,i,j;
	scanf("%d",&t_case);
	for (i = 0; i < 10; ++i)
	{
		visit[i]=0;
	}
	long long int res[t_case],n;
	for (i = 0; i < t_case; ++i)
	{
		scanf("%lld",&n);
		res[i]=visited(n);
		int j;
		for (j = 0; j < 10; ++j)
		{
			visit[j]=0;
		}
	}
	for (i = 0; i < t_case; ++i)
	{
		printf("%lld\n",res[i] );
	}
	return 0;
}