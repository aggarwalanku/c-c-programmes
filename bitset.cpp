#include <cstdio>
#include <cstdlib>
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
	long long int n,t;
	int x,count=0;
	cin>>n>>x;
	//t=n>>1;
	//cout<<t;
	for (int i = 64; i > 0; --i)
	{
		cout<<n<<endl;
		t=n;
		t=t<<i+1;
		cout<<"t="<<t<<endl;
		if(t==0)
		{
			count++;
			t=1;
			t=t>>i;
			cout<<t<<endl;
			n=n|t;
		}

		cout<<"count="<<n<<endl;
		if (count>=x)
			break;
	}
	if(count<x)
	{
		for (int i = 1; i <= x-count; ++i)
		{
			t=n&1;
			if(t==1)
			{
				n=(n)xor(1>>i);
			}	
		}
	}
	int sum=0,count1=0;
	for (int i = 64; i < 0; --i)
	{
		t=n;
		t=t<<i;
		if(t==0)
		{
			count1++;
		}
		if(t==1 && count1%2==0)
		{
			sum++;
		}
		else if  (t==1 && count1%2!=0)
		{
			sum--;
		}
	}
	cout<<sum;
	return 0;

}