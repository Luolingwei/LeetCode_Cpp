# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Program\LeetCode_Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Program\LeetCode_Cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Q1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q1.dir/flags.make

CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.obj: CMakeFiles/Q1.dir/flags.make
CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.obj: ../Array/Q1_Two\ Sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.obj"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Q1.dir\Array\Q1_Two_Sum.cpp.obj -c "D:\Program\LeetCode_Cpp\Array\Q1_Two Sum.cpp"

CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.i"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Program\LeetCode_Cpp\Array\Q1_Two Sum.cpp" > CMakeFiles\Q1.dir\Array\Q1_Two_Sum.cpp.i

CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.s"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Program\LeetCode_Cpp\Array\Q1_Two Sum.cpp" -o CMakeFiles\Q1.dir\Array\Q1_Two_Sum.cpp.s

CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.obj: CMakeFiles/Q1.dir/flags.make
CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.obj: ../String/Q1087_Brace\ Expansion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.obj"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Q1.dir\String\Q1087_Brace_Expansion.cpp.obj -c "D:\Program\LeetCode_Cpp\String\Q1087_Brace Expansion.cpp"

CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.i"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Program\LeetCode_Cpp\String\Q1087_Brace Expansion.cpp" > CMakeFiles\Q1.dir\String\Q1087_Brace_Expansion.cpp.i

CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.s"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Program\LeetCode_Cpp\String\Q1087_Brace Expansion.cpp" -o CMakeFiles\Q1.dir\String\Q1087_Brace_Expansion.cpp.s

# Object files for target Q1
Q1_OBJECTS = \
"CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.obj" \
"CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.obj"

# External object files for target Q1
Q1_EXTERNAL_OBJECTS =

Q1.exe: CMakeFiles/Q1.dir/Array/Q1_Two_Sum.cpp.obj
Q1.exe: CMakeFiles/Q1.dir/String/Q1087_Brace_Expansion.cpp.obj
Q1.exe: CMakeFiles/Q1.dir/build.make
Q1.exe: CMakeFiles/Q1.dir/linklibs.rsp
Q1.exe: CMakeFiles/Q1.dir/objects1.rsp
Q1.exe: CMakeFiles/Q1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Q1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Q1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q1.dir/build: Q1.exe

.PHONY : CMakeFiles/Q1.dir/build

CMakeFiles/Q1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Q1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Q1.dir/clean

CMakeFiles/Q1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\LeetCode_Cpp D:\Program\LeetCode_Cpp D:\Program\LeetCode_Cpp\cmake-build-debug D:\Program\LeetCode_Cpp\cmake-build-debug D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles\Q1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q1.dir/depend

