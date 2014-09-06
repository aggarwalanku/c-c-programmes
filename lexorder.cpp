#include <iostream>
#include <string.h>
#include <algorithm>
using namespace std;
void lexorder(char *str)
{
	int length=strlen(str);
	sort(str,str+length);
	int m=1;
	cout<<str<<endl;
	while(m==1)
	{
		//cout<<str<<endl;
		int count=0,index=length-1;
		for (int i = length-1; i >0; i--)
		{
			if(str[i-1]<str[i])
			{
				count++;
				index=i-1;
				break;
			}
		}
		if(count>0)
		{
			for (int j = length-1; j > index; j--)
			{
				if(str[index]<str[j])
				{
					char temp;
					temp=str[index];
					str[index]=str[j];
					str[j]=temp;
					break;
				}
			}
			//cout<<"atr="<<str<<endl;
			if(length-index>1)
				sort(str+index+1,str+length);
		}
		else
			break;
		cout<<str<<endl;

	}
}
int main()
{
	char str[50];
	cin>>str;
	lexorder(str);
	return 0;
}