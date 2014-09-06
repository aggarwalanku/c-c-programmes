#include <iostream>
#include <stdio.h>
#include <vector>
using namespace std;
int LCM(int a,int b)
{
	int c;
	c=a*b;
	while(a!=b)
	{
		if(a>b)
			a=a-b;
		else if(b>a)
			b=b-a;
	}
	//cout<<c/a<<endl;
	return (c/a);
}
int main()
{
	int t_case;
	cin>>t_case;
	vector<int> B[t_case];
	for (int i = 0; i < t_case; ++i)
	{
		int n;
		scanf("%d",&n);
		int array[n];
		for (int k = 0; k < n; ++k)
		{
			cin>>array[k];
		}
		for (int j = 0; j < n+1; ++j)
		{
			if(j==0)
			{
				B[i].push_back(array[j]);
			}
			else if(j==n)
			{
				B[i].push_back(array[j-1]);	
			}
			else
			{
				B[i].push_back(LCM(array[j],array[j-1]));
			}	
		}
	}
	for (unsigned int i = 0; i < t_case; ++i)
	{
		for (unsigned int j = 0; j < B[i].size(); ++j)
		{
			cout<<B[i][j]<<" ";
		}
		cout<<endl;
	}
	return 0;
}