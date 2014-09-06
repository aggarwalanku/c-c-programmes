#include <iostream>
#include <stdio.h>
#include <string>
#include <string.h>
#include <cstdlib>
using namespace std;
void lengthNonRepeating(char *str,int *max)
{
	int length=strlen(str);
	int visited[256];
	for (int i = 0; i < 256; ++i)
	{
		visited[i]=-1;
	}
	int start_index=0,end_index=0;
	while(str[end_index]!= '\0')
	{
		//cout<<visited[str[end_index]]<<endl;
		if(visited[str[end_index]]==-1)
		{
			visited[str[end_index]]=end_index;
			
			//cout<<start_index<<","<<end_index<<endl;
			if((end_index - start_index + 1)> *max)
			{
				*max = end_index - start_index +1;
			}
			end_index++;
		}
		else
		{
			//cout<<start_index;
			int temp=start_index;

			start_index = visited[str[end_index]] + 1;
			//cout<<start_index;
			for (int i = temp; i <= visited[str[end_index]]; ++i)
			{
				visited[str[i]]=-1;
				//cout<<visited[str[end_index]]<<","<<end_index<<endl;
			}
			visited[str[end_index]]=end_index;
			end_index++;
		}
	}
}
int main()
{
	char a[50];
	cin>>a;
	int max=0;
	lengthNonRepeating(a,&max);
	cout<<max<<endl;
	return 0;
}