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
CMAKE_SOURCE_DIR = "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab08.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab08.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab08.dir/flags.make

CMakeFiles/Lab08.dir/main.cpp.obj: CMakeFiles/Lab08.dir/flags.make
CMakeFiles/Lab08.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab08.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab08.dir\main.cpp.obj -c "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\main.cpp"

CMakeFiles/Lab08.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab08.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\main.cpp" > CMakeFiles\Lab08.dir\main.cpp.i

CMakeFiles/Lab08.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab08.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\main.cpp" -o CMakeFiles\Lab08.dir\main.cpp.s

CMakeFiles/Lab08.dir/TSP.cpp.obj: CMakeFiles/Lab08.dir/flags.make
CMakeFiles/Lab08.dir/TSP.cpp.obj: ../TSP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab08.dir/TSP.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab08.dir\TSP.cpp.obj -c "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\TSP.cpp"

CMakeFiles/Lab08.dir/TSP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab08.dir/TSP.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\TSP.cpp" > CMakeFiles\Lab08.dir\TSP.cpp.i

CMakeFiles/Lab08.dir/TSP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab08.dir/TSP.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\TSP.cpp" -o CMakeFiles\Lab08.dir\TSP.cpp.s

# Object files for target Lab08
Lab08_OBJECTS = \
"CMakeFiles/Lab08.dir/main.cpp.obj" \
"CMakeFiles/Lab08.dir/TSP.cpp.obj"

# External object files for target Lab08
Lab08_EXTERNAL_OBJECTS =

Lab08.exe: CMakeFiles/Lab08.dir/main.cpp.obj
Lab08.exe: CMakeFiles/Lab08.dir/TSP.cpp.obj
Lab08.exe: CMakeFiles/Lab08.dir/build.make
Lab08.exe: CMakeFiles/Lab08.dir/linklibs.rsp
Lab08.exe: CMakeFiles/Lab08.dir/objects1.rsp
Lab08.exe: CMakeFiles/Lab08.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab08.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab08.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab08.dir/build: Lab08.exe

.PHONY : CMakeFiles/Lab08.dir/build

CMakeFiles/Lab08.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab08.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab08.dir/clean

CMakeFiles/Lab08.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\School-Rep\CPSC-2121\Lab08\cmake-build-debug\CMakeFiles\Lab08.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab08.dir/depend

