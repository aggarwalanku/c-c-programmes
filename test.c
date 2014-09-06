#include<stdio.h>
int utopiantree(int n,int height)
    {
      int h=height;
    if (n==0)
      {
	return height;
      }
    int i;
    if(n>=1)
      {for(i=1;i<=n;i++)
        {
            if(i%2==0)
                h=h+1;
            if((i+1)%2==0)
	      { h=h*2;}   
	}}
    return h;
}
int main()
    {
        int t,i,result;
        scanf("%d",&t);
        int n[t];
        for(i=0;i<t;i++)
            {
                scanf("%d",&n[i]);
        }
        for(i=0;i<t;i++)
            {
                result=utopiantree(n[i],1);
                printf("%d\n",result);
                    
        }
            
        return 0;
}
