//
// Created by sebastian on 2018/10/3.
//

#include <iostream>
#include <string>

class Base
{
public:
    Base() = default;
    Base(std::string sex) : sex(sex) {}
    void print() {
        std::cout << sex << std::endl;
    }
    virtual void test() = 0;
protected:
    std::string sex;
};

void Base::test() {}
class Person : public Base
{
public:
    Person() = default;
    Person(std::string name, std::string sex = "Male") : name(name) , Base(sex){}

    void print() {
        std::cout << name << " " << sex << std::endl;
    }

    void test() {}; //继承了抽象基类的子类必须覆盖基类的纯虚函数，否则子类还是一个抽象类

private:
    std::string name;
};


int main() {
    Person man("zhanghao");
    man.print();
    //Base base; //Base定义了纯虚函数test，因而是一个抽象基类，不能定义其对象
    Base *b = &man;
#if 0
    if (Person *p = dynamic_cast<Person *> (b)) {
        std::cout << "cast success" << std::endl;
    } else {
        std::cout << "cast failed" << std::endl;
    }
#endif
    if (Person *p = dynamic_cast<Person *> (b)) {
        std::cout << "cast success" << std::endl;
    } else {
        std::cout << "cast failed" << std::endl;
    }
    return 0;
}