#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
/*struct cmp{
	bool operator()(int a,int b){
			return a >b;
	} 

};*/
int main()
{
	vector<int> myvector;
	int temp;
	for (unsigned int i = 0; i < 5; ++i)
	{
		cin>>temp;
		myvector.push_back(temp);
	}
	struct cmp C;
	sort(myvector.rbegin(),myvector.rend());
	//reverse(myvector.begin(),myvector.end());
	for (unsigned int i = 0; i < myvector.size(); ++i)
	{
		
		cout<<myvector[i]<<" ";
	}
	return 0;
}