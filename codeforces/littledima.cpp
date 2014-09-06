#include <iostream>
#include <math.h>
#include <vector>
using namespace std;
int power(int x, unsigned int y)
{
    if( y == 0)
        return 1;
    else if (y%2 == 0)
        return power(x, y/2)*power(x, y/2);
    else
        return x*power(x, y/2)*power(x, y/2);
 
}
void equation(int a,int b,int c)
{
    vector<int> result;
    for (int i = 1; i <=81; ++i)
    {
        long long int num,temp,p=1;
        for (int j = 0; j < a; ++j)
        {
        	p*=i;
        }
        num=b*p+c;
        //cout<<num<<endl;
        temp=num;
        //cout<<power(10,9)<<num<<endl;
        long long int sum=0;
        while(num>0 && num < 1000000000)
        {
            //if(temp==10)
                //cout<<sum<<endl;
            sum+=num%10;
            num=num/10;
        }
        if(i==sum && sum>0 && sum < 1000000000 )
        {
            ////cout<<i<<endl;
            result.push_back(temp);
        }

    }
    cout<<result.size()<<endl;
    for (unsigned int i = 0; i < result.size(); ++i)
    {
        cout<<result[i]<<" ";
    }
}
int main()
{
    int a,b;
    int c;
    cin>>a>>b>>c;
    equation(a,b,c);
    return 0;
}