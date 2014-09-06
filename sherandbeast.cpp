#include <iostream>
#include <algorithm>

using namespace std;
int divide(int n)
{
	for (int i = 0; i <=n; i=i+5)
	{
		/* code */
		if((n-i)%3==0)
		{
			return i;
		} 
	}
	return -1;
}

int main()
{
	int t_case;
	cin>>t_case;
	int result[t_case];
	int n[t_case];
	for (int i = 0; i < t_case; ++i)
	{
		
		cin>>n[i];
		result[i]=divide(n[i]);
	}
	for (int i = 0; i < t_case; ++i)
	{
		if(result[i]==-1)
		{
			cout<<-1;
		}
		else
		{
			for(int j=1;j<=n[i];j++)
			{
				if(j<=n[i]- result[i])
				{
					cout<<"5";
				}
				else
					cout<<"3";
			}
		}
		cout<<endl;
	}
	return 0;
}