//
// Created by sebastian on 2018/9/18.
//
#include <iostream>

int main()
{
/*
    long double ld = 3.1415926536;
    //int a{ld};
    int c(ld);
    std::cout << c << std::endl;

    std::string a;
    if (a.empty()) {
        std::cout << " a is NULL" << std::endl;
    }

    if (10 and 11) {
        std::cout << " and test" << std::endl;
    }

    int _ = 10;
    std::cout << _ << std::endl;

    int i = 100, sum = 0;
    for (int i = 0; i != 10; ++i)
        sum += i;
    std::cout << i << " " << sum << std::endl;
*/
    int i = 0, &r1 = i;
    double d = 1.111, &r2 = d;
    r2 = 3.14159;
    r2 = r1;
    i = r2;
    r1 = d;
    std::cout << r1 << r2 << i << d << std::endl;

    int &c = i;
    c = d;

    const int *t;
    int null = 0;
}
