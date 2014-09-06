#include <iostream>
using namespace std;
int socks(int n,int m)
{
	int sum=n;
	while(n>=m)
	{
		int rem=n%m;
		sum+=n/m;
		n=n/m+rem;
		//cout<<n;
	}
	return sum;
}
int main() 
{
	int a,b;
	cin>>a>>b;
	cout<<socks(a,b);
	return 0;
}