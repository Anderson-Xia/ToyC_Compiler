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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/flags.make

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.o: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/flags.make
CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.o: ../cc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.o -c /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cc.cpp

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cc.cpp > CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.i

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cc.cpp -o CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.s

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.o: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/flags.make
CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.o: ../codegen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.o -c /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/codegen.cpp

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/codegen.cpp > CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.i

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/codegen.cpp -o CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.s

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.o: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/flags.make
CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.o: ../c.tab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.o -c /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/c.tab.cpp

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/c.tab.cpp > CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.i

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/c.tab.cpp -o CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.s

# Object files for target Toy-C-Compiler-using-Flex-Bison-LLVM-master
Toy__C__Compiler__using__Flex__Bison__LLVM__master_OBJECTS = \
"CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.o" \
"CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.o" \
"CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.o"

# External object files for target Toy-C-Compiler-using-Flex-Bison-LLVM-master
Toy__C__Compiler__using__Flex__Bison__LLVM__master_EXTERNAL_OBJECTS =

Toy-C-Compiler-using-Flex-Bison-LLVM-master: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cc.cpp.o
Toy-C-Compiler-using-Flex-Bison-LLVM-master: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/codegen.cpp.o
Toy-C-Compiler-using-Flex-Bison-LLVM-master: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/c.tab.cpp.o
Toy-C-Compiler-using-Flex-Bison-LLVM-master: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/build.make
Toy-C-Compiler-using-Flex-Bison-LLVM-master: CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Toy-C-Compiler-using-Flex-Bison-LLVM-master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/build: Toy-C-Compiler-using-Flex-Bison-LLVM-master

.PHONY : CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/build

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/clean

CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/depend:
	cd /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug /Users/xiayifan/Desktop/Toy-C-Compiler-using-Flex-Bison-LLVM-master/cmake-build-debug/CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Toy-C-Compiler-using-Flex-Bison-LLVM-master.dir/depend

