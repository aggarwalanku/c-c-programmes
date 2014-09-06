#include <iostream>
using namespace std;

int main()
{
	int n;
	cin>>n;
	char a[n][n];
	for (int i = 0; i < n; ++i)
	{
		for (int j = 0; j < n; ++j)
		{
			cin>>a[i][j];
		}
	}
	int count=0,count1=0;
	for (int i = 0; i < n; ++i)
	{
		for (int j = 0; j < n; ++j)
		{
			if(j!=(n-1))
			{
				if (a[i][j+1]=='o')
				{
					count++;
				}
			}
			if(i!=(n-1))
			{
				if (a[i+1][j]=='o')
				{
					count++;
				}
			}
		}
	}
	cout<<count<<endl;
	if (count%2==0 && count1%2==0)
	{
		cout<<"YES";
	}
	else
		cout<<"NO";
	return 0;
}