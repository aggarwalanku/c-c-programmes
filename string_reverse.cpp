#include <iostream>
#include <string>
#include <string.h>
#include <list>
#include <vector>
using namespace std;
class Solution {
public:
    void reverseWords(string &s) {
        string a;
        string::iterator it,it1,it2;
        int count_s=0;
        for(it1=s.begin();it1!=s.end();it1++)
        {
            if(*it1==' ')
            {
                count_s++;
            }
            else
                break;
        }
        s.erase(0,count_s);
        /*count_s=0;
        for(it=s.end();it!=s.begin();it--)
        {
            if(*it==' ')
            {
                count_s++;
            }
            else
                break;
        }
        cout<<s<<"space="<<count_s<<endl;
        s.erase(s.size()-count_s-1,count_s);*/
        //it=s.end()-1;
        //cout<<*it<<endl;
        string temp="";
        int count=0;
        for(it=s.begin();it!=s.end();it++)
        {
            
            //cout<<"first="<<*it<<endl;
            int c;
            if(*it==' ')
            {
                //it++;
                //cout<<temp<<endl;
                if(count!=0 && c==0)
                    temp.append(" ");
                a.insert(0,temp);
                //cout<<a[0];
                //if(it!=s.begin())
                count++;
                c++;
                temp.clear();
            }
            else
            {
                c=0;
                temp.push_back(*it);
            }
            
        }
        if(!temp.empty() && count!=0)
            temp.append(" ");
        a.insert(0,temp);
        s.clear();
        string::iterator i;
        int count1=0;
        for(i=a.begin();i!=a.end();i++)
        {
            if(*i==' ')
                count1++;
        }
        if(count1==a.size())
        {
            a.clear();
        }
        s.append(a);
        count_s=0;
        for(it2=s.begin();it2!=s.end();it2++)
        {
            if(*it2==' ')
            {
                count_s++;
            }
            else
                break;
        }
        s.erase(0,count_s);
        cout<<s;
        
    }
};
int main()
{
    string s="  a  b";
    //cout<<s;
    Solution s1;
    s1.reverseWords(s);
    return 0;
}