#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;
void busstation(vector<int> p)
{
	int sum=0,max,sum1=0,min;
	vector<int> result; 
	max=*max_element(p.begin(),p.end());
	min=*min_element(p.begin(),p.end());
	//result.push_back(max);
	for (unsigned int i = 0; i < p.size(); ++i)
	{
		sum+=p[i];
	}
	for (int i = max; i <=sum; i=i+min)
	{
		//cout<<i<<" ";
		if(sum%i==0)
		{
			int sum1=0;
			int k=0;
			while(k<p.size())
			{
				sum1+=p[k];
				k++;
				if(sum1>i)
				{
					break;
				}
				else if(sum1==i && k< p.size())
				{
					sum1=0;
				}
				else if(sum1==i && k==p.size())
				{
					result.push_back(i);
				}
			}

		}

		if(i==(sum/2))
		{
			i=sum-1;
		}
	}
	//cout<<"ankur"<<endl;
	for (unsigned int i = 0; i < result.size(); ++i)
	{
		cout<<result[i]<<" ";
	}
}
int main(int argc, char const *argv[])
{
	int n;
	vector<int> people;
	cin>>n;

	for (int i = 0; i < n; ++i)
	{
		int temp;
		cin>>temp;
		people.push_back(temp);
	}
	busstation(people);
	return 0;
}