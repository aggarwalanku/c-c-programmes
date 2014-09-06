#include <iostream>
#include <algorithm>
#include <vector>
#include <math.h>
using namespace std;
int power(int x, unsigned int y)
{
    if( y == 0)
        return 1;
    else if (y%2 == 0)
        return power(x, y/2)*power(x, y/2);
    else
        return x*power(x, y/2)*power(x, y/2);
 
}

int summation(long long int n)
{
	long long int sum;
	sum=(power(4,n+1)-1)/3;
	cout<<"sum="<<sum<<endl;
	int last_digit=0;
	for (int i = 0; i <=log(n)/log(2); ++i)
	{
		long long t;
		t=(sum*power(2,power(2,i)));
		//cout<<log(n)/log(2)<<endl;
		last_digit+=t;
	}
	return last_digit%10;
}
int main(int argc, char const *argv[])
{
	int t_case;
	cin>>t_case;
	vector<int> result;
	for (int i = 0; i < t_case; ++i)
	{
		long long int n;
		cin>>n;
		result.push_back(summation(n));
	}
	for (int i = 0; i < t_case; ++i)
	{
		cout<<result[i]<<endl;
	}
	return 0;
}