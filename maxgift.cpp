#include <cstdio>
#include <cstdlib>
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
	unsigned int N,Q;
	cin>>N>>Q;
	//scanf("%d");
	long int A[N],P[Q];
	for (int i = 0; i < N; ++i)
	{
		cin>>A[i];
	}
	for (int i = 0; i < Q; ++i)
	{
		cin>>P[i];
	}
	sort(A,A+N);
	long long int result[Q];
	for (int i = 0; i < Q; ++i)
	{
		long long int sum=0;
		for (int j = 0; j < P[i]; ++j)
		{
			sum+=A[j];
		}
		result[i]=sum;
	}
	for (int i = 0; i < Q; ++i)
	{
		cout<<result[i]<<endl;
	}
	return 0;
}