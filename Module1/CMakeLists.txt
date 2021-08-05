cmake_minimum_required(VERSION 3.5)
project(pybind_vid)
add_subdirectory(pybind11)
pybind11_add_module(Number main.cpp)