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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qliu/qliu/cmake/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qliu/qliu/cmake/demo/build

# Include any dependencies generated for this target.
include CMakeFiles/test_liu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_liu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_liu.dir/flags.make

CMakeFiles/test_liu.dir/main.cpp.o: CMakeFiles/test_liu.dir/flags.make
CMakeFiles/test_liu.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qliu/qliu/cmake/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_liu.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_liu.dir/main.cpp.o -c /Users/qliu/qliu/cmake/demo/main.cpp

CMakeFiles/test_liu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_liu.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qliu/qliu/cmake/demo/main.cpp > CMakeFiles/test_liu.dir/main.cpp.i

CMakeFiles/test_liu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_liu.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qliu/qliu/cmake/demo/main.cpp -o CMakeFiles/test_liu.dir/main.cpp.s

# Object files for target test_liu
test_liu_OBJECTS = \
"CMakeFiles/test_liu.dir/main.cpp.o"

# External object files for target test_liu
test_liu_EXTERNAL_OBJECTS =

test_liu: CMakeFiles/test_liu.dir/main.cpp.o
test_liu: CMakeFiles/test_liu.dir/build.make
test_liu: CMakeFiles/test_liu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qliu/qliu/cmake/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_liu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_liu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_liu.dir/build: test_liu

.PHONY : CMakeFiles/test_liu.dir/build

CMakeFiles/test_liu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_liu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_liu.dir/clean

CMakeFiles/test_liu.dir/depend:
	cd /Users/qliu/qliu/cmake/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qliu/qliu/cmake/demo /Users/qliu/qliu/cmake/demo /Users/qliu/qliu/cmake/demo/build /Users/qliu/qliu/cmake/demo/build /Users/qliu/qliu/cmake/demo/build/CMakeFiles/test_liu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_liu.dir/depend

