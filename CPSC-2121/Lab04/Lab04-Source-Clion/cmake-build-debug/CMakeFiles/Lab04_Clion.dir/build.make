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
CMAKE_COMMAND = "/Users/gavintaylormcroy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/gavintaylormcroy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab04_Clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab04_Clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab04_Clion.dir/flags.make

CMakeFiles/Lab04_Clion.dir/bst.cpp.o: CMakeFiles/Lab04_Clion.dir/flags.make
CMakeFiles/Lab04_Clion.dir/bst.cpp.o: ../bst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab04_Clion.dir/bst.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab04_Clion.dir/bst.cpp.o -c /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/bst.cpp

CMakeFiles/Lab04_Clion.dir/bst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab04_Clion.dir/bst.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/bst.cpp > CMakeFiles/Lab04_Clion.dir/bst.cpp.i

CMakeFiles/Lab04_Clion.dir/bst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab04_Clion.dir/bst.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/bst.cpp -o CMakeFiles/Lab04_Clion.dir/bst.cpp.s

# Object files for target Lab04_Clion
Lab04_Clion_OBJECTS = \
"CMakeFiles/Lab04_Clion.dir/bst.cpp.o"

# External object files for target Lab04_Clion
Lab04_Clion_EXTERNAL_OBJECTS =

Lab04_Clion: CMakeFiles/Lab04_Clion.dir/bst.cpp.o
Lab04_Clion: CMakeFiles/Lab04_Clion.dir/build.make
Lab04_Clion: CMakeFiles/Lab04_Clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab04_Clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab04_Clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab04_Clion.dir/build: Lab04_Clion

.PHONY : CMakeFiles/Lab04_Clion.dir/build

CMakeFiles/Lab04_Clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab04_Clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab04_Clion.dir/clean

CMakeFiles/Lab04_Clion.dir/depend:
	cd /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug /Users/gavintaylormcroy/Desktop/School-Rep/CPSC-2121/Lab04/Lab04-Source-Clion/cmake-build-debug/CMakeFiles/Lab04_Clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab04_Clion.dir/depend
