#include <iostream>
#include <fstream>
#include <string> 

using namespace std;
int *test(int a[6])
{
    // printf() displays the string inside quotation
    cout<<"Hello, World!\n";
    for (int i = 0; i < 6; i++)
    {
        a[i]++;
    }
    return a;
}


