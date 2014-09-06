#include <cstdio>
#include <cstdlib>
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
	int n;
	cin>>n;
	int x[n],y[n];
	for (int i = 0; i < n; ++i)
	{
		scanf("%d %d",&x[i],&y[i]);
	}
	int max_x,min_x,max_y,min_y,result;
	max_x=*max_element(x,x+n);
	max_y=*max_element(y,y+n);
	min_x=*min_element(x,x+n);
	min_y=*min_element(y,y+n);
	result=(max_x-min_x)*(max_y - min_y);
	cout<<result;
	return 0;
}