#include <stdio.h>
#include <string.h>
void convert(char string[100])
{
	//printf("%s\n",string);
	int size,i=0,count=0;
	//size=sizeof(string)/sizeof(char);
	//printf("%d",strlen(string));
	while( i<strlen(string))
	{
		if(string[i]<97)
			count++;
		i++;
	}
	i=0;
	if(count<=strlen(string)/2)
	{
		while(string[i]!='\0')
		{
			if(string[i]<97)
				string[i]+=32;
			i++;
		}
	}
	else
	{
		while(string[i]!='\0')
		{
			if(string[i]>96)
				string[i]-=32;
			i++;
		}
	}
	printf("%s\n",string);
}
int main()
{
	int t_case;
	scanf("%d",&t_case);
	int i;
	char string[t_case][100];
	for (i = 0; i < t_case; ++i)
	{

		scanf("%s",string[i]);
		
	}

	for (i = 0; i < t_case; ++i)
	{
		char temp[100]="";
		//temp=string[t_case];
		strcpy(temp,string[i]);
		convert(temp);
		//printf("%s\n",string[i] );
	}
	return 0;
}