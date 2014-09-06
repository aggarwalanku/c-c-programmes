#include <stdio.h>
#include <stdlib.h>

int main()
{
	int t_case,hash_array[10000],ind1[10000],ind2[10000];
	scanf("%d",&t_case);
	int i;
	for (i = 0; i < t_case; ++i)
	{
		int M,N;
		scanf("%d",&M);
		scanf("%d",&N);
		int j,temp[N];
		for (j = 0; j < 10000; ++j)
		{
			hash_array[j]=-1;
		}
		for (j = 0; j < N; ++j)
		{
			scanf("%d",&temp[j]);
			hash_array[temp[j]]=j;
		}
		for (j = 0; j < N; ++j)
		{
			if((hash_array[M-temp[j]])>-1)
			{
				//printf("%d %d\n",j,hash_array[M-temp[j]] );
				ind1[i]=j;
				ind2[i]=hash_array[M-temp[i]];
				break;
			}
		}

	}
	for (i = 0; i < t_case; ++i)
	{
		printf("%d %d\n",ind1[i]+1,ind2[i]+1);
	}
	return 0;
}