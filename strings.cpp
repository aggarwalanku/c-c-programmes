#include <iostream>
#include <stdio.h>
#include <string>
#include <string.h>
# define NO_OF_CHARS 256
using namespace std;
void RemoveChars(char *a,char *b,char *c)
{
	int count[NO_OF_CHARS];
	//char c[50];
	for (int i = 0; i < strlen(b); ++i)
	{
		count[b[i]]=1;
	}
	int counter=0;
	for (int i = 0; i < strlen(a); ++i)
	{
		if(count[a[i]]!=1)
		{
			c[counter]=a[i];
			counter++;
		}
	}
	c[counter]='\0';
	//return c;
}
int main()
{
	string str,str1;
	getline(cin,str);
	getline(cin,str1);
	char a[50],b[50],c[50];
	str.copy(a,50);
	str1.copy(b,50);
	RemoveChars(a,b,c);
	cout<<c<<endl;
	return 0;
}