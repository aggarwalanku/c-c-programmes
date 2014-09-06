#include <iostream>
#include <algorithm>
#include <string.h>
using namespace std;
void mutation(char *str, int n,int k)
{
	char s[n];
	for (int i = 0; i < k; ++i)
	{
		strcpy(s, str);
		for (int j = 0; j < n; ++j)
		{
			int y = (j + 1) % n;
			if (str[j]==str[y])
			{
				s[j]='A';
			}
			else if(str[j]=='A' || str[y] =='A') {
				s[j] = str[(str[j]=='A')? y:j];
			}
			else if(str[j]=='B')
			{
				switch(str[y]){
					case 'C': s[j] = 'D';
					break;
					case 'D': s[j] = 'C';
					break;
				}
			}
			else if(str[j]=='C')
			{
				switch(str[y]){
					case 'B': s[j] = 'D';
					break;
					case 'D': s[j] = 'B';
					break;
				}
			}
			else if(str[j]=='D')
			{
				switch(str[y]){
					case 'B': s[j] = 'C';
					break;
					case 'C': s[j] = 'B';
					break;
				}
			}
		}
		strcpy(str, s);
	cout<<i<<"\t"<<str<<endl;
	}
}
int main()
{
	
	int n,k;
	cin>>n>>k;
	char str[n];
	cin>>str;
	mutation(str,n,k);
	return 0;
}
