//
// Created by sebastian on 2018/9/17.
//

#include <iostream>
#include "Sales_item.h"

/*
 *  1.22 如果需要输出bookNo，则需要修改头文件中的+=函数
 *  增加对bookNo的赋值
 */
int main()
{
    Sales_item item, sum;
    while (std::cin >> item) {
        sum += item;
        //std::cout << item << std::endl;
    }
    std::cout << sum << std::endl;
}