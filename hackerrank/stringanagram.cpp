#include <iostream>
#include <stdio.h>
#include <string>
#include <string.h>
#include <cstdlib>
#include <limits.h>
#include <vector>
#include <math.h>
using namespace std;
int StringAnagram(char *str)
{
	int length=strlen(str),count[26],count1[26],mid=0,sum=0;
	mid=length/2-1;
	//cout<<length<<endl;
	for (int i = 0; i < 26; ++i)
	{
		count[i]=0;
		count1[i]=0;
	}
	if (length%2!=0)
	{
		return -1;
	}
	else
	{
		for (int i = 0; i <= mid; ++i)
		{
			count[str[i]-'a']++;
			//cout<<str[i]<<","<<endl;
		}
		for (int i = mid+1; i < length; ++i)
		{
			//cout<<str[i]<<","<<endl;
			count1[str[i]-'a']++;
		}
		for (int i = 0; i < 26; ++i)
		{

			//cout<<abs(count1[i]-count[i])<<endl;
			if(count1[i]!=0 && count1[i]>count[i])
			{
				// /cout<<abs(count1[i]-count[i])<<endl;
				sum+=abs(count1[i]-count[i]);
			}
		}
	}
	return sum ;
}

int main()
{
	int t_case;
	cin>>t_case;
	vector<int> result;
	for (int i = 0; i < t_case; ++i)
	{
		char str[100];
		cin>>str;
		result.push_back(StringAnagram(str));
	}
	for (int i = 0; i < t_case; ++i)
	{
		cout<<result[i]<<endl;
	}
	return 0;
}