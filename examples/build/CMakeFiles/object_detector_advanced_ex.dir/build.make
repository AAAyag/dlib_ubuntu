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
include CMakeFiles/object_detector_advanced_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/object_detector_advanced_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/object_detector_advanced_ex.dir/flags.make

CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o: CMakeFiles/object_detector_advanced_ex.dir/flags.make
CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o: ../object_detector_advanced_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o -c /home/zxw/dlib/dlib-18.16/examples/object_detector_advanced_ex.cpp

CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zxw/dlib/dlib-18.16/examples/object_detector_advanced_ex.cpp > CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.i

CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zxw/dlib/dlib-18.16/examples/object_detector_advanced_ex.cpp -o CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.s

CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.requires:
.PHONY : CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.requires

CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.provides: CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/object_detector_advanced_ex.dir/build.make CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.provides.build
.PHONY : CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.provides

CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.provides.build: CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o

# Object files for target object_detector_advanced_ex
object_detector_advanced_ex_OBJECTS = \
"CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o"

# External object files for target object_detector_advanced_ex
object_detector_advanced_ex_EXTERNAL_OBJECTS =

object_detector_advanced_ex: CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o
object_detector_advanced_ex: CMakeFiles/object_detector_advanced_ex.dir/build.make
object_detector_advanced_ex: dlib_build/libdlib.a
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libSM.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libICE.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libX11.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libXext.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libpng.so
object_detector_advanced_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
object_detector_advanced_ex: CMakeFiles/object_detector_advanced_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable object_detector_advanced_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detector_advanced_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/object_detector_advanced_ex.dir/build: object_detector_advanced_ex
.PHONY : CMakeFiles/object_detector_advanced_ex.dir/build

CMakeFiles/object_detector_advanced_ex.dir/requires: CMakeFiles/object_detector_advanced_ex.dir/object_detector_advanced_ex.cpp.o.requires
.PHONY : CMakeFiles/object_detector_advanced_ex.dir/requires

CMakeFiles/object_detector_advanced_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/object_detector_advanced_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/object_detector_advanced_ex.dir/clean

CMakeFiles/object_detector_advanced_ex.dir/depend:
	cd /home/zxw/dlib/dlib-18.16/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles/object_detector_advanced_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/object_detector_advanced_ex.dir/depend

