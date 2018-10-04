//
// Created by sebastian on 2018/9/17.
//

#include <iostream>

/*
 *  1.10 递减输出10-0之间的整数
 */
 void cout_num()
 {
     int i = 10;
     while (i >= 0) { std::cout << i << std::endl; i--; }
 }

 /*
  *  1.11
  */
 void print_num()
 {
     int max, min, tmp;
     std::cout << "please input two num:" << std::endl;
     std::cin >> max >> min;
     if (max < min) {
         tmp = max;
         max = min;
         min = tmp;
     }

     while (min <= max) {
         std::cout << min << std::endl;
         min++;
     }

 }

 /*
  * 1.12
  */
 void count()
 {
    int sum = 0;
    for (int i = -100; i <= 100; ++i) {
        sum += i;
    }
    std::cout << sum << std::endl;
 }

int main()
{
    int i = 50;
    int sum = 0;
    while (i <= 100) {
        sum += i;
        i++;
    }
    std::cout << sum << std::endl;

    cout_num();
    print_num();
    count();
}