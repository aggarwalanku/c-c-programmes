#include <iostream>
#include <stdio.h>
#include <string>
#include <string.h>
#include <cstdlib>
using namespace std;
int F[50];
void prefixtable(char *pat,int m)
{
	int i=1,j=0;
	F[0]=0;
	while(i<m)
	{
		//cout<<i<<endl;
		if(pat[i]==pat[j])
		{
			F[i]=j+1;
			i++;
			j++;
		}
		else if(j>0)
		{
			j=F[j-1];
		}
		else
		{
			F[i]=0;
			i++;
		}
	}
}
void kmp(char *seq,char *pat,int n,int m)
{
	int i=0,j=0;
	prefixtable(pat,m);
	for (int k = 0; k < m; ++k)
	{
		cout<<F[k]<<endl;
	}
	while(i<n)
	{
		if(seq[i]==pat[j])
		{
			//cout<<i<<","<<j<<","<<m-1<<endl;
			if(j==m-1)
			{
				cout<<i-m+1;
				j=F[j-1];
			}
			i++;
			j++;
		}
		else if(j>0)
		{
			j=F[j-1];
		}
		else
		{
			i++;
		}
	}
	//return -1;
}
int main()
{
	char *str1,*pat;
	int n,m;
	cin>>n>>m;
	str1=(char *)malloc(n*sizeof(char));
	pat=(char *)malloc(m*sizeof(char));
	cin>>str1>>pat;
	kmp(str1,pat,strlen(str1),strlen(pat));
	//cout<<"Index="<<kmp(str1,pat,strlen(str1),strlen(pat))<<endl;
	return 0;
}