# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "/Users/gavintaylormcroy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/gavintaylormcroy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_2.dir/flags.make

CMakeFiles/Project_2.dir/bad1.cpp.o: CMakeFiles/Project_2.dir/flags.make
CMakeFiles/Project_2.dir/bad1.cpp.o: ../bad1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_2.dir/bad1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_2.dir/bad1.cpp.o -c /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/bad1.cpp

CMakeFiles/Project_2.dir/bad1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_2.dir/bad1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/bad1.cpp > CMakeFiles/Project_2.dir/bad1.cpp.i

CMakeFiles/Project_2.dir/bad1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_2.dir/bad1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/bad1.cpp -o CMakeFiles/Project_2.dir/bad1.cpp.s

# Object files for target Project_2
Project_2_OBJECTS = \
"CMakeFiles/Project_2.dir/bad1.cpp.o"

# External object files for target Project_2
Project_2_EXTERNAL_OBJECTS =

Project_2: CMakeFiles/Project_2.dir/bad1.cpp.o
Project_2: CMakeFiles/Project_2.dir/build.make
Project_2: CMakeFiles/Project_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_2.dir/build: Project_2

.PHONY : CMakeFiles/Project_2.dir/build

CMakeFiles/Project_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project_2.dir/clean

CMakeFiles/Project_2.dir/depend:
	cd /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2 /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2 /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2120/Project-2/cmake-build-debug/CMakeFiles/Project_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_2.dir/depend
