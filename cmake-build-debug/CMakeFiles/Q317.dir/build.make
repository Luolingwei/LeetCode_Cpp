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
include CMakeFiles/Q317.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q317.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q317.dir/flags.make

CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.obj: CMakeFiles/Q317.dir/flags.make
CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.obj: ../BreadthFirstSearch/Q317_Shortest\ Distance\ from\ All\ Buildings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.obj"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Q317.dir\BreadthFirstSearch\Q317_Shortest_Distance_from_All_Buildings.cpp.obj -c "D:\Program\LeetCode_Cpp\BreadthFirstSearch\Q317_Shortest Distance from All Buildings.cpp"

CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.i"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Program\LeetCode_Cpp\BreadthFirstSearch\Q317_Shortest Distance from All Buildings.cpp" > CMakeFiles\Q317.dir\BreadthFirstSearch\Q317_Shortest_Distance_from_All_Buildings.cpp.i

CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.s"
	E:\DevCPP\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Program\LeetCode_Cpp\BreadthFirstSearch\Q317_Shortest Distance from All Buildings.cpp" -o CMakeFiles\Q317.dir\BreadthFirstSearch\Q317_Shortest_Distance_from_All_Buildings.cpp.s

# Object files for target Q317
Q317_OBJECTS = \
"CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.obj"

# External object files for target Q317
Q317_EXTERNAL_OBJECTS =

Q317.exe: CMakeFiles/Q317.dir/BreadthFirstSearch/Q317_Shortest_Distance_from_All_Buildings.cpp.obj
Q317.exe: CMakeFiles/Q317.dir/build.make
Q317.exe: CMakeFiles/Q317.dir/linklibs.rsp
Q317.exe: CMakeFiles/Q317.dir/objects1.rsp
Q317.exe: CMakeFiles/Q317.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Q317.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Q317.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q317.dir/build: Q317.exe

.PHONY : CMakeFiles/Q317.dir/build

CMakeFiles/Q317.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Q317.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Q317.dir/clean

CMakeFiles/Q317.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\LeetCode_Cpp D:\Program\LeetCode_Cpp D:\Program\LeetCode_Cpp\cmake-build-debug D:\Program\LeetCode_Cpp\cmake-build-debug D:\Program\LeetCode_Cpp\cmake-build-debug\CMakeFiles\Q317.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q317.dir/depend
