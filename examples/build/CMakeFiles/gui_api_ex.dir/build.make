# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/zxw/dlib/dlib-18.16/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxw/dlib/dlib-18.16/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/gui_api_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gui_api_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gui_api_ex.dir/flags.make

CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o: CMakeFiles/gui_api_ex.dir/flags.make
CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o: ../gui_api_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o -c /home/zxw/dlib/dlib-18.16/examples/gui_api_ex.cpp

CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zxw/dlib/dlib-18.16/examples/gui_api_ex.cpp > CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.i

CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zxw/dlib/dlib-18.16/examples/gui_api_ex.cpp -o CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.s

CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.requires:
.PHONY : CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.requires

CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.provides: CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_api_ex.dir/build.make CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.provides.build
.PHONY : CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.provides

CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.provides.build: CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o

# Object files for target gui_api_ex
gui_api_ex_OBJECTS = \
"CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o"

# External object files for target gui_api_ex
gui_api_ex_EXTERNAL_OBJECTS =

gui_api_ex: CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o
gui_api_ex: CMakeFiles/gui_api_ex.dir/build.make
gui_api_ex: dlib_build/libdlib.a
gui_api_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libSM.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libICE.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libX11.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libXext.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libpng.so
gui_api_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
gui_api_ex: CMakeFiles/gui_api_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gui_api_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui_api_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gui_api_ex.dir/build: gui_api_ex
.PHONY : CMakeFiles/gui_api_ex.dir/build

CMakeFiles/gui_api_ex.dir/requires: CMakeFiles/gui_api_ex.dir/gui_api_ex.cpp.o.requires
.PHONY : CMakeFiles/gui_api_ex.dir/requires

CMakeFiles/gui_api_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gui_api_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gui_api_ex.dir/clean

CMakeFiles/gui_api_ex.dir/depend:
	cd /home/zxw/dlib/dlib-18.16/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles/gui_api_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gui_api_ex.dir/depend

