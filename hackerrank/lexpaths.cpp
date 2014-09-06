#include <iostream>
#include <algorithm>
#include <vector>
#include <string.h>
#include <stdlib.h>
using namespace std;
char **str;
void lexpaths(int h,int v,int k, int idx)
{
	str[idx] = (char *) malloc( (h+v+1) * sizeof(char) ); 
	for (int i = 0; i <= h+v ; ++i)
	{
		if(i<h)
			str[idx][i]='H';
		else if(i<h+v)
			str[idx][i]='V';
		else
			str[idx][i]='\0';
	}
	int m=0,length=h+v;
	while(m<k)
	{
		//cout<<str<<endl;
		int count=0,index=length-1;
		for (int i = length-1; i >0; i--)
		{
			if(str[idx][i-1]<str[idx][i])
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
				if(str[idx][index]<str[idx][j])
				{
					char temp;
					temp=str[idx][index];
					str[idx][index]=str[idx][j];
					str[idx][j]=temp;
					break;
				}
			}
			//cout<<"atr="<<str<<endl;
			if(length-index>1)
				sort(str[idx]+index+1,str[idx]+length);
		}
		else
			break;
		//cout<<str<<endl;
		m++;
	}
	return;
}
int main()
{
	int t_case;
	cin>>t_case;
	str = (char **) malloc( t_case * sizeof(char *) );
	for (int i = 0; i < t_case; ++i)
	{
		int h,v,k;
		cin>>h>>v>>k;
		lexpaths(h,v,k,i);
	}
	for (int i = 0; i < t_case; ++i)
	{
		cout<<str[i]<<endl;
	}
	return 0;
}