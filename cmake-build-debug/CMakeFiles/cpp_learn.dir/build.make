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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kingzhang/learning/cpp_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kingzhang/learning/cpp_learn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_learn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_learn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_learn.dir/flags.make

CMakeFiles/cpp_learn.dir/lesson1.cpp.o: CMakeFiles/cpp_learn.dir/flags.make
CMakeFiles/cpp_learn.dir/lesson1.cpp.o: ../lesson1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kingzhang/learning/cpp_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_learn.dir/lesson1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_learn.dir/lesson1.cpp.o -c /Users/kingzhang/learning/cpp_learn/lesson1.cpp

CMakeFiles/cpp_learn.dir/lesson1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_learn.dir/lesson1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kingzhang/learning/cpp_learn/lesson1.cpp > CMakeFiles/cpp_learn.dir/lesson1.cpp.i

CMakeFiles/cpp_learn.dir/lesson1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_learn.dir/lesson1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kingzhang/learning/cpp_learn/lesson1.cpp -o CMakeFiles/cpp_learn.dir/lesson1.cpp.s

CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.o: CMakeFiles/cpp_learn.dir/flags.make
CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.o: ../1-8/1-8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kingzhang/learning/cpp_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.o -c /Users/kingzhang/learning/cpp_learn/1-8/1-8.cpp

CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kingzhang/learning/cpp_learn/1-8/1-8.cpp > CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.i

CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kingzhang/learning/cpp_learn/1-8/1-8.cpp -o CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.s

# Object files for target cpp_learn
cpp_learn_OBJECTS = \
"CMakeFiles/cpp_learn.dir/lesson1.cpp.o" \
"CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.o"

# External object files for target cpp_learn
cpp_learn_EXTERNAL_OBJECTS =

cpp_learn: CMakeFiles/cpp_learn.dir/lesson1.cpp.o
cpp_learn: CMakeFiles/cpp_learn.dir/1-8/1-8.cpp.o
cpp_learn: CMakeFiles/cpp_learn.dir/build.make
cpp_learn: CMakeFiles/cpp_learn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kingzhang/learning/cpp_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp_learn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_learn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_learn.dir/build: cpp_learn

.PHONY : CMakeFiles/cpp_learn.dir/build

CMakeFiles/cpp_learn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_learn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_learn.dir/clean

CMakeFiles/cpp_learn.dir/depend:
	cd /Users/kingzhang/learning/cpp_learn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kingzhang/learning/cpp_learn /Users/kingzhang/learning/cpp_learn /Users/kingzhang/learning/cpp_learn/cmake-build-debug /Users/kingzhang/learning/cpp_learn/cmake-build-debug /Users/kingzhang/learning/cpp_learn/cmake-build-debug/CMakeFiles/cpp_learn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_learn.dir/depend

