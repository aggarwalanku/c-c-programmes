#include <iostream>
#include <stdio.h>
#include <string>
#include <string.h>
#include <cstdlib>
#include <limits.h>
#include <vector>
#include <math.h>
using namespace std;
long long int fact(int n)
{
	long long int p=1;
	if(n==0)
	{
		return 1;
	}
	for (int i = 2; i <=n; ++i)
	{
		p*=i%100000007;
	}
	return p%100000007;
}
void count(char *str)
{
	int length=strlen(str),visit[26],sum=0;
	long long int p=1,s1;
	cout<<length<<endl;
	for (int i = 0; i < 26; ++i)
	{
		visit[i]=0;
	}
	for (int i = 0; i < length; ++i)
	{
		visit[str[i]-'a']++;
	}
	for (int i = 0; i < 26; ++i)
	{
		sum+=fact(visit[i]/2);
	}
	sum=sum%1000000007;
	//p=fact(sum);
	cout<<sum<<endl;
	for (int i = 0; i < 26; ++i)
	{
		cout<<visit[i]/2<<",";
		p*=(fact(visit[i]/2));
		cout<<p<<endl;
	}
	//p=p%1000000007;
	//cout<<sum<<" "<<p<<endl;
	//s1=fact(sum);
	cout<<(s1/p)%1000000007<<endl;

}
int main()
{
	char str[100010];
	cin>>str;
	count(str);
	return 0;
}