#include <iostream>
#include <stdio.h>
#include <math.h>
#include <vector>
using namespace std;

long long int countergame(long long int counter)
{
	//cout<<lvl;
	//cout<<"counter="<<counter<<endl;
	if(counter==0)
	{
		return 1;
	}
	unsigned int t=0;
	\
	while(pow(2,t)<counter)
	{

		t++;
		//m=pow(t,2);
	}	
	cout<<t;
	if(pow(2,t)==counter)
		return log2(pow(2,t));
	else
	{
		//cout<<"res"<<log2(pow(2,t-1))<<endl;
		return log2(pow(2,t-1))+countergame(counter-pow(2,t-1))-1;
		
	}
}
int main()
{
	int t_case=1,temp;
	scanf("%d",&t_case);
	vector< long long int> result;
	for (int i = 0; i < t_case; ++i)
	{
		long long int n=0;
		//int temp;
		
		scanf("%lld",&n);
		unsigned int p=0;
		//cout<<"abc";
		

		result.push_back(countergame(n));
	}
	for (int i = 0; i < t_case; ++i)
	{
		//printf("%lld\n",result[i] );
		if((result[i])%2==0 && result[i]!=0)
			cout<<"Richard"<<endl;
		else
			cout<<"Louise"<<endl;
	}
	return 0;
}