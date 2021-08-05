#include<pybind11/pybind11.h>
#include<iostream>
#include<string>
#include <map>
#include <cctype>

int factorial(int num){
    if (num<2) return 1;
    else if(num<3) return 2;
    return num*factorial(num-1);
};

bool isPrime(int num){
    if (num<2) return false;
    else if ((num==2) || (num==3)) return true;
    for(int i=2; i<num; i++){
        if(num%i==0) return false;
    }
    return true;
};

int fib(int n)
{
    if (n<=1)
        return n;
    return fib(n-1) + fib(n-2);
};

std::string reverseString(std::string str){
    std::string revstr;
    for(int i=str.size(); i>=0; i--){
        revstr.push_back(str[i]);
    }
    return revstr;
};

bool isPalindrome(std::string str){
    std::string newstr = reverseString(str);
    return (newstr.compare(str));
};

bool isPangram(std::string str){
    int size = 26, cnt=0;
    int arrAscii[size];
    std::map<int, bool> alphaTable;
    for(int i=97; i<123; i++)  alphaTable[i]=false;
    for(int i=0; i<str.size(); i++){
        int val = int((char) tolower(str[i]));
        for(auto &ele: alphaTable){
            if(ele.first==val) alphaTable[val]=true;
        }
    }
    for(auto &ele: alphaTable){
        if(!(ele.second)) return false;
    }
    return true;
};

PYBIND11_MODULE(logical, handle){
    handle.doc() = "Logical operations on number";
    handle.def("factorial", &factorial);
    handle.def("isPrime", &isPrime);
    handle.def("fib", &fib);
    handle.def("reverseString", &reverseString);
    handle.def("isPalindrome", &isPalindrome);
    handle.def("isPangram", &isPangram);
};