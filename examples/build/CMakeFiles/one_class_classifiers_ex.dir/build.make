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
include CMakeFiles/one_class_classifiers_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/one_class_classifiers_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/one_class_classifiers_ex.dir/flags.make

CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o: CMakeFiles/one_class_classifiers_ex.dir/flags.make
CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o: ../one_class_classifiers_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o -c /home/zxw/dlib/dlib-18.16/examples/one_class_classifiers_ex.cpp

CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zxw/dlib/dlib-18.16/examples/one_class_classifiers_ex.cpp > CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.i

CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zxw/dlib/dlib-18.16/examples/one_class_classifiers_ex.cpp -o CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.s

CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.requires:
.PHONY : CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.requires

CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.provides: CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/one_class_classifiers_ex.dir/build.make CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.provides.build
.PHONY : CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.provides

CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.provides.build: CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o

# Object files for target one_class_classifiers_ex
one_class_classifiers_ex_OBJECTS = \
"CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o"

# External object files for target one_class_classifiers_ex
one_class_classifiers_ex_EXTERNAL_OBJECTS =

one_class_classifiers_ex: CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o
one_class_classifiers_ex: CMakeFiles/one_class_classifiers_ex.dir/build.make
one_class_classifiers_ex: dlib_build/libdlib.a
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libSM.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libICE.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libX11.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libXext.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libpng.so
one_class_classifiers_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
one_class_classifiers_ex: CMakeFiles/one_class_classifiers_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable one_class_classifiers_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/one_class_classifiers_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/one_class_classifiers_ex.dir/build: one_class_classifiers_ex
.PHONY : CMakeFiles/one_class_classifiers_ex.dir/build

CMakeFiles/one_class_classifiers_ex.dir/requires: CMakeFiles/one_class_classifiers_ex.dir/one_class_classifiers_ex.cpp.o.requires
.PHONY : CMakeFiles/one_class_classifiers_ex.dir/requires

CMakeFiles/one_class_classifiers_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/one_class_classifiers_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/one_class_classifiers_ex.dir/clean

CMakeFiles/one_class_classifiers_ex.dir/depend:
	cd /home/zxw/dlib/dlib-18.16/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles/one_class_classifiers_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/one_class_classifiers_ex.dir/depend

