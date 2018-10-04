//
// Created by sebastian on 2018/10/3.
//

#include <iostream>
#include <string>

class Base
{
public:
    void base_test() { std::cout << "默认继承权限测试" << std::endl; }
    void test() { std::cout << "base test" << std::endl; };
protected:
    int prot_mem;
};

//默认的继承是private的，struct类则是public的
class Sneaky : public Base
{
    friend void clobber(Sneaky&);
    friend void clobber(Base&);
    static int j;
    int i;
public:
    //受保护的成员对于派生类本身的成员函数是可见的
    void test() {
        prot_mem = 10;
        std::cout << "access protest mem:" << prot_mem << std::endl;
    };
    static void print(Sneaky &s) { std::cout << "派生类访问基类的protected成员:"<< s.prot_mem << std::endl; }
    //下面函数错误。派生类或友元只能通过派生类对象
    //static void print(Base &b) { std::cout << "派生类访问基类的protected成员:"<< b.prot_mem << std::endl; }
};

int Sneaky::j = 10;

void clobber(Sneaky &sn)
{
        sn.j = sn.prot_mem = 0;
        std::cout << "access base class protected mem:" << sn.prot_mem << std::endl;
}

void clobber(Base &b)
{
    //b.prot_mem = 0;
}

int main()
{
    Sneaky s;
    s.base_test();
    //s.prot_mem = 10; //受保护的成员对于类的对象来说是不可访问的
    //clobber(s);
    Sneaky s2;
    s.print(s2);
    Base *b;
    b = &s;
    b->test();
}
