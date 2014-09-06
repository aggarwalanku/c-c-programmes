#include <iostream>
#include <vector>
#include <math.h>
using namespace std;
int calc( int *a ) {
    int l = sizeof(a)/sizeof(int), res;
    for( int i = 0; i <= l; i += 2 ) {
    	cout<<i<<endl;
        res ^= a[i];
    }
    return res;
}
int main()
{
	int t_case;
	cin>>t_case;
	vector<int> result;
	for (int i = 0; i < t_case; ++i)
	{
		int arr_size;
		cin>>arr_size;
		int arr[arr_size];
        for(int j=0;j<arr_size;j++)
            cin>>arr[j];
		if(arr_size%2==0)
			result.push_back(0);
		else
			result.push_back(calc(arr));
	}
	for (int i = 0; i < t_case; ++i)
	{
		cout<<result[i]<<endl;
	}
	return 0;
}