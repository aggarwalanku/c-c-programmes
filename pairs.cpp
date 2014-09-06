#include <map>
#include <set>
#include <list>
#include <cmath>
#include <ctime>
#include <deque>
#include <queue>
#include <stack>
#include <bitset>
#include <cstdio>
#include <limits>
#include <vector>
#include <cstdlib>
#include <numeric>
#include <sstream>
#include <iostream>
#include <algorithm>
using namespace std;
/* Head ends here */
# define INT_MAX 2147483646
long int max1(vector<long int > a)
{
    long int temp=a[0];
    for (unsigned long int i = 0; i < a.size()-1; ++i)
    {
        if(a[i]>temp)
        {
            temp=a[i];
        }
    }
    return temp;
}
int pairs(vector<long int>& a, long int k) {
   long int ans=0;
   //vector<long int> v = *a;
   //long int max = max1(a);
    b;
   //cout<<"max="<<max<<endl;
    /*for ( unsigned long  int i = 0; i < max; ++i)
    {
        b[i]=0;
        //cout<<i<<endl;
    }*/
    for (unsigned long  int i = 0; i < a.size(); ++i)
    {
        b[a[i]]=1;
    }
    for (unsigned long  int i = 0; i < a.size(); ++i)
    {
        //cout<<"a="<<v[i]<<"b="<<b[abs(k-v[i])]<<endl;
        if(k-a[i]!=a[i])
        {
            if(b[abs(k-a[i])]!=0)
                ans++;
        }
    }
    //cout<<"ans="<<ans<<endl;
    return ans;
}

/* Tail starts here */
int main() {
    int res;
    
    long int _a_size,_k;
    cin >> _a_size>>_k;
    //cin.ignore (std::numeric_limits<std::streamsize>::max(), '\n'); 
    vector<long int> _a;
    int _a_item;
    for(long int _a_i=0; _a_i<_a_size; _a_i++) {
        cin >> _a_item;
        _a.push_back(_a_item);
    }
    /*sort(_a.begin(),_a.end());
    for (unsigned int i = 0; i < _a.size(); ++i)
    {
        cout<<_a[i]<<" ";
    }*/
    res = pairs(_a,_k);
    cout << res;
    
    return 0;
}
