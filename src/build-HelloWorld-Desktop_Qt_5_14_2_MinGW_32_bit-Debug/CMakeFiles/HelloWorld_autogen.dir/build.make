# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = F:\CMake\bin\cmake.exe

# The command to remove a file.
RM = F:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug

# Utility rule file for HelloWorld_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/HelloWorld_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld_autogen.dir/progress.make

CMakeFiles/HelloWorld_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target HelloWorld"
	F:\CMake\bin\cmake.exe -E cmake_autogen D:/DeskTop/git/GitHub/Qt_Growing/src/build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug/CMakeFiles/HelloWorld_autogen.dir/AutogenInfo.json Debug

HelloWorld_autogen: CMakeFiles/HelloWorld_autogen
HelloWorld_autogen: CMakeFiles/HelloWorld_autogen.dir/build.make
.PHONY : HelloWorld_autogen

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld_autogen.dir/build: HelloWorld_autogen
.PHONY : CMakeFiles/HelloWorld_autogen.dir/build

CMakeFiles/HelloWorld_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HelloWorld_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld_autogen.dir/clean

CMakeFiles/HelloWorld_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles\HelloWorld_autogen.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HelloWorld_autogen.dir/depend
