#include <iostream>
#include <string.h>
using namespace std;
int NumSmaller(char *str,int n)
{
	int count=0;
	//char *str1=str1;
	//str1=str+n-1;
	char c;
	c=str[n-1];
	int i=n;
	while(str[i]!='\0')
	{
		if(c> str[i])
			count++;
		i++;
	}
	return count;
}
int fact(int n)
{
	int p=1;
	if(n==0)
		return 1;
	for (int i = 1; i <=n; ++i)
	{
		p*=i;
	}
	return p;
}
int lexrank(char *str)
{
	int length=strlen(str);
	int i=0,sum=0,j=0;
	
	while(str[j]!='\0')
	{
		
		int t=0;
		t=NumSmaller(str,i+1);
		
		sum+=fact(length-i-1)*t;
		cout<<sum<<endl;
		i++;
		j++;
	}
	return sum+1;
}
int main()
{
	char str[50];
	cin>>str;
	cout<<"Lexicographic rank of a string = "<<lexrank(str);
	return 0;
}