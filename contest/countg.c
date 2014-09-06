#include <stdio.h>
#include <math.h>
int main()
{
	int t_case,i;
	scanf("%d",&t_case);
	long long int n[i],result[i];
	for (i = 0; i < t_case; ++i)
	{
		scanf("%lld",&n[i]);
	}
	for (i = 0; i < t_case; ++i)
	{
		long long int turn=0;
		

		while(n[i]!=1)
		{
			int t=0;
			while(pow(2,t)<n[i])
			{
				t++;
			}	

			if(pow(2,t)==n[i])
			{
//				printf("n=%lld",n[i]);
				n[i]=n[i]/2;
				//printf("n=%lld,t=%d",n[i],t);
				turn++;
			}
			else if(pow(2,t)>n[i])
			{
				n[i]=n[i]-pow(2,t-1);
				turn++;
			}
			//printf("n=%lld,t=%d,turn=%lld\n",n[i],t,turn);
		}
		result[i]=turn;
	}
	for (i = 0; i < t_case; ++i)
	{
		if(result[i]%2==0)
			printf("Richard\n");
		else
			printf("Louise\n");
	}
	return 0;
}