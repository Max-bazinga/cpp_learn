//
// Created by sebastian on 2018/9/22.
//

#include <iostream>

class test
{
public:
    test(){ std::cout << " call test constructor" << std::endl; }
    ~test() { std::cout << "call test deconstuctor" << std::endl; }
};

class HasPtr
{
public:
    HasPtr(const HasPtr &haspt);
    HasPtr(const std::string &s = std::string()) :
            ps(new std::string(s)), i(0) { std::cout << *ps <<  " call hasptr constructor" << std::endl; }

            HasPtr& operator=(const HasPtr &hasPtr);
    void print(HasPtr ptr);
    ~HasPtr() { std::cout << "call hasptr deconstructor" << std::endl; }
private:
    std::string *ps;
    int i;
    test t;
};

HasPtr::HasPtr(const HasPtr &hasptr) : ps(new std::string(*hasptr.ps)), i(hasptr.i)
{
        std::cout << *ps << " call copy constructor" << std::endl;
}

void HasPtr::print(HasPtr ptr)
{
        std::cout << *ptr.ps << " " << ptr.i << std::endl;
}

HasPtr& HasPtr::operator=(const HasPtr &hasPtr)
{
    std::cout << *ps << " call copy-assignment operator" << std::endl;
        ps = new std::string(*hasPtr.ps);
        i = hasPtr.i;
        return *this;
}

int main()
{
        HasPtr test(std::string("test"));
        HasPtr test2 = test; //初始化
        HasPtr test3(std::string("test3"));
        test3 = test;   //赋值
        //test.print(test);
}