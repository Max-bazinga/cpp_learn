//
// Created by sebastian on 2018/9/28.
//

#include <iostream>
#include <memory>
#include <string>

using namespace std;
int main()
{
    shared_ptr<string> sp = new int(10);
    cout << *sp << endl;
}
