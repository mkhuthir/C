# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mkhuthir/cpp/Qt/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhuthir/cpp/Qt/cmake

# Include any dependencies generated for this target.
include CMakeFiles/win.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/win.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/win.dir/flags.make

CMakeFiles/win.dir/src/win.cpp.o: CMakeFiles/win.dir/flags.make
CMakeFiles/win.dir/src/win.cpp.o: src/win.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/cpp/Qt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/win.dir/src/win.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/win.dir/src/win.cpp.o -c /home/mkhuthir/cpp/Qt/cmake/src/win.cpp

CMakeFiles/win.dir/src/win.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/win.dir/src/win.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/cpp/Qt/cmake/src/win.cpp > CMakeFiles/win.dir/src/win.cpp.i

CMakeFiles/win.dir/src/win.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/win.dir/src/win.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/cpp/Qt/cmake/src/win.cpp -o CMakeFiles/win.dir/src/win.cpp.s

CMakeFiles/win.dir/src/win.cpp.o.requires:

.PHONY : CMakeFiles/win.dir/src/win.cpp.o.requires

CMakeFiles/win.dir/src/win.cpp.o.provides: CMakeFiles/win.dir/src/win.cpp.o.requires
	$(MAKE) -f CMakeFiles/win.dir/build.make CMakeFiles/win.dir/src/win.cpp.o.provides.build
.PHONY : CMakeFiles/win.dir/src/win.cpp.o.provides

CMakeFiles/win.dir/src/win.cpp.o.provides.build: CMakeFiles/win.dir/src/win.cpp.o


# Object files for target win
win_OBJECTS = \
"CMakeFiles/win.dir/src/win.cpp.o"

# External object files for target win
win_EXTERNAL_OBJECTS =

bin/win: CMakeFiles/win.dir/src/win.cpp.o
bin/win: CMakeFiles/win.dir/build.make
bin/win: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.6.1
bin/win: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.6.1
bin/win: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.6.1
bin/win: CMakeFiles/win.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/cpp/Qt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/win"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/win.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/win.dir/build: bin/win

.PHONY : CMakeFiles/win.dir/build

CMakeFiles/win.dir/requires: CMakeFiles/win.dir/src/win.cpp.o.requires

.PHONY : CMakeFiles/win.dir/requires

CMakeFiles/win.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/win.dir/cmake_clean.cmake
.PHONY : CMakeFiles/win.dir/clean

CMakeFiles/win.dir/depend:
	cd /home/mkhuthir/cpp/Qt/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake/CMakeFiles/win.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/win.dir/depend
