#include<stdio.h>
#include<string.h>
int palindrome(char *str)
    {
        char *s;
	s=str;
	int len;
        int count=0,size,i;
        size=strlen(s);
	//printf("size=%d\n",size);
        for(i=0;i<size/2;i++)
            {
	      len=s[size-i-1]-s[i];
	      //printf("%c,%c%d\n",s[i],s[size-i-2],len);
	      
	      if (len>0)
		{
		  
                  
		  //printf("%d\n",len);
		  count=count+len;
                }
	      else if (len<0)
		{
		  //int len;
		  //len=s[i]-s[size-i-1];
		  //printf("%d\n",len);
		  count=count-len;
                }
        }
	//printf("%d",count);
	return count;
}

int main()
    {
        int t;
        scanf("%d",&t);
        int i,result[t];
        char str[10000];
	//int l='b'-'a';
	//printf("%d",l);
        for(i=0;i<t;i++)
            {
                scanf("%s",str);
		//printf("ANkur");
                result[i]=palindrome(str);
        }
	for(i=0;i<t;i++)
            {
                printf("%d\n",result[i]);
        }
        return 0;
}
