# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qianyy/work/smallkv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qianyy/work/smallkv/build

# Include any dependencies generated for this target.
include CMakeFiles/smallkv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smallkv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smallkv.dir/flags.make

CMakeFiles/smallkv.dir/src/main.cpp.o: CMakeFiles/smallkv.dir/flags.make
CMakeFiles/smallkv.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianyy/work/smallkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smallkv.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smallkv.dir/src/main.cpp.o -c /home/qianyy/work/smallkv/src/main.cpp

CMakeFiles/smallkv.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smallkv.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianyy/work/smallkv/src/main.cpp > CMakeFiles/smallkv.dir/src/main.cpp.i

CMakeFiles/smallkv.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smallkv.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianyy/work/smallkv/src/main.cpp -o CMakeFiles/smallkv.dir/src/main.cpp.s

# Object files for target smallkv
smallkv_OBJECTS = \
"CMakeFiles/smallkv.dir/src/main.cpp.o"

# External object files for target smallkv
smallkv_EXTERNAL_OBJECTS =

smallkv: CMakeFiles/smallkv.dir/src/main.cpp.o
smallkv: CMakeFiles/smallkv.dir/build.make
smallkv: /usr/lib/x86_64-linux-gnu/libpthread.so
smallkv: /usr/lib/x86_64-linux-gnu/libspdlog.so
smallkv: CMakeFiles/smallkv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qianyy/work/smallkv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smallkv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smallkv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smallkv.dir/build: smallkv

.PHONY : CMakeFiles/smallkv.dir/build

CMakeFiles/smallkv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smallkv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smallkv.dir/clean

CMakeFiles/smallkv.dir/depend:
	cd /home/qianyy/work/smallkv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianyy/work/smallkv /home/qianyy/work/smallkv /home/qianyy/work/smallkv/build /home/qianyy/work/smallkv/build /home/qianyy/work/smallkv/build/CMakeFiles/smallkv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smallkv.dir/depend

