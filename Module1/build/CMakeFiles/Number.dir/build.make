# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mike/Documents/MIKE/c++/C++_modules/Module1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mike/Documents/MIKE/c++/C++_modules/Module1/build

# Include any dependencies generated for this target.
include CMakeFiles/Number.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Number.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Number.dir/flags.make

CMakeFiles/Number.dir/main.cpp.o: CMakeFiles/Number.dir/flags.make
CMakeFiles/Number.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/Documents/MIKE/c++/C++_modules/Module1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Number.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Number.dir/main.cpp.o -c /home/mike/Documents/MIKE/c++/C++_modules/Module1/main.cpp

CMakeFiles/Number.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Number.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/Documents/MIKE/c++/C++_modules/Module1/main.cpp > CMakeFiles/Number.dir/main.cpp.i

CMakeFiles/Number.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Number.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/Documents/MIKE/c++/C++_modules/Module1/main.cpp -o CMakeFiles/Number.dir/main.cpp.s

# Object files for target Number
Number_OBJECTS = \
"CMakeFiles/Number.dir/main.cpp.o"

# External object files for target Number
Number_EXTERNAL_OBJECTS =

Number.cpython-38-x86_64-linux-gnu.so: CMakeFiles/Number.dir/main.cpp.o
Number.cpython-38-x86_64-linux-gnu.so: CMakeFiles/Number.dir/build.make
Number.cpython-38-x86_64-linux-gnu.so: CMakeFiles/Number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mike/Documents/MIKE/c++/C++_modules/Module1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module Number.cpython-38-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Number.dir/build: Number.cpython-38-x86_64-linux-gnu.so

.PHONY : CMakeFiles/Number.dir/build

CMakeFiles/Number.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Number.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Number.dir/clean

CMakeFiles/Number.dir/depend:
	cd /home/mike/Documents/MIKE/c++/C++_modules/Module1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mike/Documents/MIKE/c++/C++_modules/Module1 /home/mike/Documents/MIKE/c++/C++_modules/Module1 /home/mike/Documents/MIKE/c++/C++_modules/Module1/build /home/mike/Documents/MIKE/c++/C++_modules/Module1/build /home/mike/Documents/MIKE/c++/C++_modules/Module1/build/CMakeFiles/Number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Number.dir/depend

