# Pybind11
Pybind11 allow us integrate the c++ code into python coding.

# Steps:
1.Clone pybind11 in project root directory.
  git clone https://github.com/pybind/pybind11.git  
2.Create "CmakeLists.txt" file
3.Create "your_cpp_file_name.cpp"
4.Create "build" directory
5.cd build directory and run the below command:-
  5.1 cmake .. (If you find any error, fix your "CMakeLists.txt")
  5.2 make (If you find any error, fix your "your_cpp_file_name.cpp")
6.Create "test.py" and import the module in python file and test by below command.
  - cmake .. && make && python3 ../test.py

