#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
int alphabet[26]; 
void findPalind(char *arr)
{
     
    int flag = 0,len=0,i,count_odd_characters;
    len=strlen(arr);
    for (i = 0; i < len; ++i)
    {
        alphabet[(arr[i])-97]++;
    }
    // Find the required answer here. Print Yes or No at the end of this function depending on your inspection of the string
    if (len%2==0)
    {
        for (i = 0; i < 26; ++i)
        {
            if(alphabet[i]%2!=0)
                {
                    flag=1;
                    break;
                }

        }
    }
    else
    {
        for (i = 0; i < 26; ++i)
        {
            if(alphabet[i]%2!=0)
                {
                    count_odd_characters++;
                }

            if (count_odd_characters>1)
            {
                flag=1;
                break;
            }

        }   
    }
    if (flag==0)
        printf("YES\n");
    else
        printf("NO\n");
    
    return;
}
int main() {
    int i;
    for (i = 0; i < 26; ++i)
    {
        alphabet[i]=0;
    }
    char arr[100001];
    scanf("%s",arr);
    findPalind(arr);
    return 0;
}