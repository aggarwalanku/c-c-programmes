#include <iostream>
#include <stdio.h>
using namespace std;
void beeds(unsigned long long int n)
{
	unsigned long long int b[n],n1[n];
	b[1]=b[2]=1;
	n1[1]=2;
	n1[2]=3;
	for (int i = 3; i <= n; ++i)
	{
		n1[i]=n1[i-1]+n1[i-2]-b[i-2];
		b[i]=n1[i-1]-b[i-1]-b[i-2];
	}
	cout<<n1[n]<<endl;
}

int main()
{
	int t_case;
	cin>>t_case;
	unsigned long long int n[t_case];
	for (int i = 0; i < t_case; ++i)
	{
		
		scanf("%llu",&n[i]);
		//beeds(n);
	}
	for (int i = 0; i < t_case; ++i)
	{
		beeds(n[i]);
	}
	return 0;
}