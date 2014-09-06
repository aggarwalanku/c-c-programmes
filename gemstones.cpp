#include <iostream>
#include <algorithm>
//#define MAX_CHAR 26
using namespace std;
int array[26];
void gemstones(char *str,int n)
{
	while(*str!='\0')
	{
		//cout<<*str<<endl;
		if(array[*str-'a']==n-1)
		{
			array[*str-'a']=n;
		}
		str++;
	}
	/*for (int i = 0; i < 26; ++i)
	{
		cout<<array[i]<<" ";
	}
	cout<<endl;*/
}

int main()
{
	char str[100];
	int n;
	cin>>n;
	for (int i = 0; i < 26; ++i)
	{
		array[i]=0;
	}
	for (int i = 0; i < n; ++i)
	{
		cin>>str;
		gemstones(str,i+1);
	}
	int count=0;
	for (int i = 0; i < 26; ++i)
	{
		//cout<<array[i]<<" ";
		if(array[i]==n)
			count++;
	}
	//cout<<endl;
	cout<<count<<endl;
	return 0;
}