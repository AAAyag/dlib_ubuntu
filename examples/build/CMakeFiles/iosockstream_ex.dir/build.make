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
include CMakeFiles/iosockstream_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iosockstream_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iosockstream_ex.dir/flags.make

CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o: CMakeFiles/iosockstream_ex.dir/flags.make
CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o: ../iosockstream_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o -c /home/zxw/dlib/dlib-18.16/examples/iosockstream_ex.cpp

CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zxw/dlib/dlib-18.16/examples/iosockstream_ex.cpp > CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.i

CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zxw/dlib/dlib-18.16/examples/iosockstream_ex.cpp -o CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.s

CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.requires:
.PHONY : CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.requires

CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.provides: CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/iosockstream_ex.dir/build.make CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.provides.build
.PHONY : CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.provides

CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.provides.build: CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o

# Object files for target iosockstream_ex
iosockstream_ex_OBJECTS = \
"CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o"

# External object files for target iosockstream_ex
iosockstream_ex_EXTERNAL_OBJECTS =

iosockstream_ex: CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o
iosockstream_ex: CMakeFiles/iosockstream_ex.dir/build.make
iosockstream_ex: dlib_build/libdlib.a
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libSM.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libICE.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libX11.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libXext.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libpng.so
iosockstream_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
iosockstream_ex: CMakeFiles/iosockstream_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable iosockstream_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iosockstream_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iosockstream_ex.dir/build: iosockstream_ex
.PHONY : CMakeFiles/iosockstream_ex.dir/build

CMakeFiles/iosockstream_ex.dir/requires: CMakeFiles/iosockstream_ex.dir/iosockstream_ex.cpp.o.requires
.PHONY : CMakeFiles/iosockstream_ex.dir/requires

CMakeFiles/iosockstream_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iosockstream_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iosockstream_ex.dir/clean

CMakeFiles/iosockstream_ex.dir/depend:
	cd /home/zxw/dlib/dlib-18.16/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles/iosockstream_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iosockstream_ex.dir/depend

