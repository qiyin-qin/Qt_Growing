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

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj: CMakeFiles/HelloWorld.dir/includes_CXX.rsp
CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj: HelloWorld_autogen/mocs_compilation.cpp
CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\HelloWorld.dir\HelloWorld_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\HelloWorld.dir\HelloWorld_autogen\mocs_compilation.cpp.obj -c D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\HelloWorld_autogen\mocs_compilation.cpp

CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.i"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\HelloWorld_autogen\mocs_compilation.cpp > CMakeFiles\HelloWorld.dir\HelloWorld_autogen\mocs_compilation.cpp.i

CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.s"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\HelloWorld_autogen\mocs_compilation.cpp -o CMakeFiles\HelloWorld.dir\HelloWorld_autogen\mocs_compilation.cpp.s

CMakeFiles/HelloWorld.dir/main.cpp.obj: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/main.cpp.obj: CMakeFiles/HelloWorld.dir/includes_CXX.rsp
CMakeFiles/HelloWorld.dir/main.cpp.obj: D:/DeskTop/git/GitHub/Qt_Growing/src/HelloWorld/main.cpp
CMakeFiles/HelloWorld.dir/main.cpp.obj: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloWorld.dir/main.cpp.obj"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/main.cpp.obj -MF CMakeFiles\HelloWorld.dir\main.cpp.obj.d -o CMakeFiles\HelloWorld.dir\main.cpp.obj -c D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld\main.cpp

CMakeFiles/HelloWorld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/main.cpp.i"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld\main.cpp > CMakeFiles\HelloWorld.dir\main.cpp.i

CMakeFiles/HelloWorld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/main.cpp.s"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld\main.cpp -o CMakeFiles\HelloWorld.dir\main.cpp.s

CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj: CMakeFiles/HelloWorld.dir/includes_CXX.rsp
CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj: D:/DeskTop/git/GitHub/Qt_Growing/src/HelloWorld/mainwindow.cpp
CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj -MF CMakeFiles\HelloWorld.dir\mainwindow.cpp.obj.d -o CMakeFiles\HelloWorld.dir\mainwindow.cpp.obj -c D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld\mainwindow.cpp

CMakeFiles/HelloWorld.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/mainwindow.cpp.i"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld\mainwindow.cpp > CMakeFiles\HelloWorld.dir\mainwindow.cpp.i

CMakeFiles/HelloWorld.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/mainwindow.cpp.s"
	F:\Qt5.14.2\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld\mainwindow.cpp -o CMakeFiles\HelloWorld.dir\mainwindow.cpp.s

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/HelloWorld.dir/main.cpp.obj" \
"CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld.exe: CMakeFiles/HelloWorld.dir/HelloWorld_autogen/mocs_compilation.cpp.obj
HelloWorld.exe: CMakeFiles/HelloWorld.dir/main.cpp.obj
HelloWorld.exe: CMakeFiles/HelloWorld.dir/mainwindow.cpp.obj
HelloWorld.exe: CMakeFiles/HelloWorld.dir/build.make
HelloWorld.exe: F:/Qt5.14.2/5.14.2/mingw73_32/lib/libQt5Widgets.a
HelloWorld.exe: F:/Qt5.14.2/5.14.2/mingw73_32/lib/libQt5Gui.a
HelloWorld.exe: F:/Qt5.14.2/5.14.2/mingw73_32/lib/libQt5Core.a
HelloWorld.exe: CMakeFiles/HelloWorld.dir/linkLibs.rsp
HelloWorld.exe: CMakeFiles/HelloWorld.dir/objects1.rsp
HelloWorld.exe: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HelloWorld.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HelloWorld.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: HelloWorld.exe
.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HelloWorld.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld D:\DeskTop\git\GitHub\Qt_Growing\src\HelloWorld D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug D:\DeskTop\git\GitHub\Qt_Growing\src\build-HelloWorld-Desktop_Qt_5_14_2_MinGW_32_bit-Debug\CMakeFiles\HelloWorld.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HelloWorld.dir/depend
