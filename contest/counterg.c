//#include <iostream>
#include <stdio.h>
#include <math.h>
#include <stdlib.h>
//#include <vector>
//using namespace std;
int p=1;
void countergame(long long int counter,int lvl)
{
	if(counter==1)
		p=lvl;
	int t=1;
	while(pow(2,t)<=counter)
	{
		t++;
	}	
	if(pow(2,t)==counter)
		countergame(counter/2,lvl+1);
	else if (pow(2,t)>counter)
		countergame(counter-pow(2,t-1),lvl+1);

}
int main()
{
	int t_case,temp;
	scanf("%d",&t_case);
	int result[t_case],i;
	long long int n;
	//int *p=NULL;
	//p=(int *)malloc(sizeof(int));
	for (i = 0; i < t_case; ++i)
	{
		
		//int temp;
		//cout<<"Ankur";
		scanf("%lld",&n);
		p=1;
		countergame(n,0);
		result[i]=p;
	}
	for (i = 0; i < t_case; ++i)
	{
		if(result[i]%2==0)
			printf("Richard\n" );
		else
			printf("Louis\n");
	}
	return 0;
}