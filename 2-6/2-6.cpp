//
// Created by sebastian on 2018/9/19.
//

#include <string>
#include "2-6.h"
#include <iostream>
#include <string>

using namespace std;

int main()
{
    string a;
    while (getline(cin, a))
        std::cout << a << " " << a.size() << std::endl;
}