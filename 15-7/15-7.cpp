//
// Created by sebastian on 2018/10/3.
//
#include <iostream>

class Base
{
public:
    void print() {}
    void print(int i) {}
    void print(int i, int j) {}

};

class Drived : public Base
{
public:
    using Base::print;
    void print() { std::cout << "覆盖父类不带参数的print函数" << std::endl; }

};

int main()
{
    Drived d;
    d.print(10);

}
