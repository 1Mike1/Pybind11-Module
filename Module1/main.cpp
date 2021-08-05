#include<pybind11/pybind11.h>

double Addition(double a, double b){
    return a+b;
};

double Subtraction(double a, double b){
    return a-b;
};

double Multiplication(double a, double b){
    return a*b;
};

double Division(double a, double b){
    return a/b;
};

PYBIND11_MODULE(Number, handle){
    handle.doc() = "Basic operation on number.";
    handle.def("add", &Addition);
    handle.def("sub", &Subtraction);
    handle.def("mul", &Multiplication);
    handle.def("div", &Division);
};