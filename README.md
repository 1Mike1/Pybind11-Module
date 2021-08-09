# Pybind11
Pybind11 allow us integrate the c++ code into python coding.

# Steps:
1.Clone pybind11 in project root directory.<br>
  <p><b>- git clone https://github.com/pybind/pybind11.git</b></p><br>
2.Create "CmakeLists.txt" file<br>
3.Create "your_cpp_file_name.cpp"<br>
4.Create "build" directory<br>
5.cd build directory and run the below command:-<br>
<p>
  &nbsp&nbsp 5.1 cmake .. (If you find any error, fix your "CMakeLists.txt")<br>
  &nbsp&nbsp 5.2 make (If you find any error, fix your "your_cpp_file_name.cpp")<br>
</p>
6.Create "test.py" and import the module in python file and test by below command.<br>
  &nbsp&nbsp&nbsp&nbsp- cmake .. && make && python3 ../test.py<br>

