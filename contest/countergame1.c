#include <stdio.h>
#include <math.h>

#define M_LOG2E 1.44269504088896340736; //log2(e)

inline long double logtwo(const long double x){
    return  log(x)*M_LOG2E;
}

long count_bits(long long int n) {     
  unsigned int c; // c accumulates the total bits set in v
  for (c = 0; n; c++) 
    n &= (n - 1); // clear the least significant bit set
  return c;
}

void winner(long long int t){
 winner = 0;
 if (logtwo(t) % 2 < 0.0001 || logtwo(t) % 2 > 0.0001) // replace % here with fmod to work with double
     winner=1;
 else { 
    int x = floor(logtwo(t));
    if (x / 2 < 0.0001 || x / 2 > 0.0001)
    	winner = 0;
 }
 int p = count_bits(t);
 if (p % 2 == 0) //change winner
 	printf("Richard\n");
 else
 	printf("Louise\n");

 // print winner
}

int main()
{
	int t_case=1,temp,i;
	scanf("%d",&t_case);
	//vector< long long int> result;
	long long int n[i];
	for (i = 0; i < t_case; ++i)
	{	
		scanf("%lld",&n[i]);
	}
	for (i = 0; i < t_case; ++i)
	{
		//printf("%lld\n",result[i] );
		winner(n[i]);
	}
	return 0;
}