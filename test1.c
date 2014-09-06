#include<stdio.h>
int truck(int i, int j,int width[],int n)
    {
    int k,count=0;
        for(k=i;k<=j;k++)
            {
                if(width[k]>2)
		  {
		  printf("%d",width[k]);
		  count++;}
        }
	//printf("%d",count);
        if(count==(j-i+1))
            return 3;
	count=0;
        for(k=i;k<=j;k++)
            {
                if(width[k]>=2)
                    count++;
        }

        if(count==(j-i+1))
            return 2;
        return 1;
}
int main()
    {
        int n,t;
        scanf("%d",&n);
        scanf("%d",&t);
        int i,j,k,width[n],result[t];
        for(k=0;k<n;k++)
            {
                scanf("%d",&width[k]);
        }
        for(k=0;k<t;k++)
            {
                scanf("%d",&i);
                scanf("%d",&j);
                result[k]=truck(i,j,width,n);
        }
        for(k=0;k<t;k++)
            printf("%d\n",result[k]);              
        return 0;
}
