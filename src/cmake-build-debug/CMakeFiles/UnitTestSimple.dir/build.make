# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/Zhukov/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4129.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/Zhukov/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4129.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Zhukov/development/Cplus/UnitTestSimple/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UnitTestSimple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UnitTestSimple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UnitTestSimple.dir/flags.make

CMakeFiles/UnitTestSimple.dir/main.cpp.o: CMakeFiles/UnitTestSimple.dir/flags.make
CMakeFiles/UnitTestSimple.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UnitTestSimple.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UnitTestSimple.dir/main.cpp.o -c /Users/Zhukov/development/Cplus/UnitTestSimple/src/main.cpp

CMakeFiles/UnitTestSimple.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnitTestSimple.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Zhukov/development/Cplus/UnitTestSimple/src/main.cpp > CMakeFiles/UnitTestSimple.dir/main.cpp.i

CMakeFiles/UnitTestSimple.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnitTestSimple.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Zhukov/development/Cplus/UnitTestSimple/src/main.cpp -o CMakeFiles/UnitTestSimple.dir/main.cpp.s

CMakeFiles/UnitTestSimple.dir/func.cpp.o: CMakeFiles/UnitTestSimple.dir/flags.make
CMakeFiles/UnitTestSimple.dir/func.cpp.o: ../func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UnitTestSimple.dir/func.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UnitTestSimple.dir/func.cpp.o -c /Users/Zhukov/development/Cplus/UnitTestSimple/src/func.cpp

CMakeFiles/UnitTestSimple.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnitTestSimple.dir/func.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Zhukov/development/Cplus/UnitTestSimple/src/func.cpp > CMakeFiles/UnitTestSimple.dir/func.cpp.i

CMakeFiles/UnitTestSimple.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnitTestSimple.dir/func.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Zhukov/development/Cplus/UnitTestSimple/src/func.cpp -o CMakeFiles/UnitTestSimple.dir/func.cpp.s

# Object files for target UnitTestSimple
UnitTestSimple_OBJECTS = \
"CMakeFiles/UnitTestSimple.dir/main.cpp.o" \
"CMakeFiles/UnitTestSimple.dir/func.cpp.o"

# External object files for target UnitTestSimple
UnitTestSimple_EXTERNAL_OBJECTS =

UnitTestSimple: CMakeFiles/UnitTestSimple.dir/main.cpp.o
UnitTestSimple: CMakeFiles/UnitTestSimple.dir/func.cpp.o
UnitTestSimple: CMakeFiles/UnitTestSimple.dir/build.make
UnitTestSimple: CMakeFiles/UnitTestSimple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable UnitTestSimple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnitTestSimple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UnitTestSimple.dir/build: UnitTestSimple

.PHONY : CMakeFiles/UnitTestSimple.dir/build

CMakeFiles/UnitTestSimple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UnitTestSimple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UnitTestSimple.dir/clean

CMakeFiles/UnitTestSimple.dir/depend:
	cd /Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Zhukov/development/Cplus/UnitTestSimple/src /Users/Zhukov/development/Cplus/UnitTestSimple/src /Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug /Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug /Users/Zhukov/development/Cplus/UnitTestSimple/src/cmake-build-debug/CMakeFiles/UnitTestSimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UnitTestSimple.dir/depend

