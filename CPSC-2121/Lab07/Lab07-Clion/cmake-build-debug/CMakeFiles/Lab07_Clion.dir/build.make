# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Gavin McRoy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\202.7660.37\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Gavin McRoy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\202.7660.37\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab07_Clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab07_Clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab07_Clion.dir/flags.make

CMakeFiles/Lab07_Clion.dir/main.cpp.obj: CMakeFiles/Lab07_Clion.dir/flags.make
CMakeFiles/Lab07_Clion.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab07_Clion.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab07_Clion.dir\main.cpp.obj -c "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\main.cpp"

CMakeFiles/Lab07_Clion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab07_Clion.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\main.cpp" > CMakeFiles\Lab07_Clion.dir\main.cpp.i

CMakeFiles/Lab07_Clion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab07_Clion.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\main.cpp" -o CMakeFiles\Lab07_Clion.dir\main.cpp.s

CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.obj: CMakeFiles/Lab07_Clion.dir/flags.make
CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.obj: ../NQueenSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab07_Clion.dir\NQueenSolver.cpp.obj -c "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\NQueenSolver.cpp"

CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\NQueenSolver.cpp" > CMakeFiles\Lab07_Clion.dir\NQueenSolver.cpp.i

CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\NQueenSolver.cpp" -o CMakeFiles\Lab07_Clion.dir\NQueenSolver.cpp.s

# Object files for target Lab07_Clion
Lab07_Clion_OBJECTS = \
"CMakeFiles/Lab07_Clion.dir/main.cpp.obj" \
"CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.obj"

# External object files for target Lab07_Clion
Lab07_Clion_EXTERNAL_OBJECTS =

Lab07_Clion.exe: CMakeFiles/Lab07_Clion.dir/main.cpp.obj
Lab07_Clion.exe: CMakeFiles/Lab07_Clion.dir/NQueenSolver.cpp.obj
Lab07_Clion.exe: CMakeFiles/Lab07_Clion.dir/build.make
Lab07_Clion.exe: CMakeFiles/Lab07_Clion.dir/linklibs.rsp
Lab07_Clion.exe: CMakeFiles/Lab07_Clion.dir/objects1.rsp
Lab07_Clion.exe: CMakeFiles/Lab07_Clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab07_Clion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab07_Clion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab07_Clion.dir/build: Lab07_Clion.exe

.PHONY : CMakeFiles/Lab07_Clion.dir/build

CMakeFiles/Lab07_Clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab07_Clion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab07_Clion.dir/clean

CMakeFiles/Lab07_Clion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab07\Lab07-Clion\cmake-build-debug\CMakeFiles\Lab07_Clion.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab07_Clion.dir/depend
