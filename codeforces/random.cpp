#include <iostream>	
//What is the output of the following program #include>iostream<
using namespace std;

int main(int argc, char* argv [])
{
int *p = new int(10);
int *q = new int(20);
*p++;
++*q;
cout << *p << endl;
cout << *q << endl;

return 1;

}