#include <stdio.h>
#include <iostream>
#include <string>
#include <algorithm>
#include <vector>
//#include <ctype>
#include <cstring>
using namespace std;
void removerepeatwithoutorder(string str)
{
	vector<char> str1;
	char a[50];
	//strcpy(a,str);
	str.copy(a,50);
	for (int i = 0; i < str.length(); ++i)
	{
		str1.push_back(a[i]);
	}
	//cout<<str1[0];
	char temp,b[50];
	int count=0;
	for (int i = 0; i < str.length(); ++i)
	{
		temp=str1[i];
		b[count]=temp;
		count++;
		
		while(str[i+1]==temp)
		{
			i++;
			if(i>=str.length()-1)
				break;
		}
		
	}
	cout<<count;
	for (int i = 0; i < count; ++i)
	{
		/* code */
		cout<<b[i];
	}
	
	
}
char getmaxchar(string str1)
{
	int count[256];
	string str=str1;
	for (int i = 0; str[i]!='\0'; ++i)
	{
		str[i]=tolower(str[i]);
	}
	cout<<str;
	for (int i = 0; i < 256; ++i)
	{
		count[i]=0;
		
	}
	for (int i = 0; i < str.length(); ++i)
	{
		count[str[i]]++;

	}
	int max=count[0];
	char index;
	for (int i = 0; i < 256; ++i)
	{
		if(max<count[i])
		{
			max=count[i];
			index=i;
		}
	}
	return index;
}
int main()
{
	string str;
	//cin>>string;
	getline(cin,str);
	sort(str.begin(),str.end());
	//cout<<str<<","<<getmaxchar(str)<<endl;
	removerepeatwithoutorder(str);
	return 0;
}
