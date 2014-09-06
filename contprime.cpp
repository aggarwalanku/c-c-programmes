#include <iostream>
#include <stdio.h>
#include <math.h>
using namespace std;
#define modee 1000000007
long int  beeds(unsigned long long int n)
{
	unsigned long long int b1,n1,n2,b2;
	b2=1;
	b1=1;
	n1=2;
	n2=3;
	unsigned long long int temp,temp1,temp2;
		for (unsigned long long int i = 3; i <= n; ++i)
		{
			//temp2=b2%modee;
			temp=(n2);
			n2=(n2+n1-b1);
			n1=(temp);
			temp2=b2;
			b2=(temp-b2-b1);
			b1=temp2;
			/*if(n2>=modee && n1>=modee && b2>=modee && b1>=modee)
			{
				n2=n2%modee;
				n1=n1%modee;
				b2=b2%modee;
				b1=b1%modee;
				cout<<"b1="<<b1<<"b2="<<b2<<endl;
				cout<<"n2="<<n2<<endl;
			}
			*/
			/*if(n2>=modee)
			{
				cout<<"b1="<<b1<<"b2="<<b2<<endl;
				cout<<"n2="<<n2<<endl;
			}*/
			/*if(n2>=modee || n1>=modee || b2>=modee || b2>=modee)
			{
				n2=n2%modee;
				n1=n1%modee;
				b2=b2%modee;
				b1=b1%modee;
			}*/
		}
		n2=n2%modee;
	
		return n2;
	
    
}

int main()
{
	int t_case;
	cin>>t_case;
	long int result[t_case];
	for (int i = 0; i < t_case; ++i)
	{
		unsigned long long int n;
		scanf("%llu",&n);
		result[i]=beeds(n);
	}
	for (int i = 0; i < t_case; ++i)
	{
		cout<<result[i]<<endl;
	}
	return 0;
}