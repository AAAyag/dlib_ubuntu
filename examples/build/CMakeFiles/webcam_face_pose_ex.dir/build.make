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
include CMakeFiles/webcam_face_pose_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcam_face_pose_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcam_face_pose_ex.dir/flags.make

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o: CMakeFiles/webcam_face_pose_ex.dir/flags.make
CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o: ../webcam_face_pose_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o -c /home/zxw/dlib/dlib-18.16/examples/webcam_face_pose_ex.cpp

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zxw/dlib/dlib-18.16/examples/webcam_face_pose_ex.cpp > CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zxw/dlib/dlib-18.16/examples/webcam_face_pose_ex.cpp -o CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires:
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcam_face_pose_ex.dir/build.make CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides.build
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides.build: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o

# Object files for target webcam_face_pose_ex
webcam_face_pose_ex_OBJECTS = \
"CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o"

# External object files for target webcam_face_pose_ex
webcam_face_pose_ex_EXTERNAL_OBJECTS =

webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o
webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/build.make
webcam_face_pose_ex: dlib_build/libdlib.a
webcam_face_pose_ex: /usr/local/lib/libopencv_videostab.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_video.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_ts.a
webcam_face_pose_ex: /usr/local/lib/libopencv_superres.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_stitching.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_photo.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_ocl.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_objdetect.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_nonfree.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_ml.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_legacy.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_imgproc.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_highgui.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_gpu.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_flann.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_features2d.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_core.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_contrib.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_calib3d.so.2.4.11
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libpthread.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libpng.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libGLU.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libGL.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libSM.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libICE.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libX11.so
webcam_face_pose_ex: /usr/lib/x86_64-linux-gnu/libXext.so
webcam_face_pose_ex: /usr/local/lib/libopencv_nonfree.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_ocl.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_gpu.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_photo.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_objdetect.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_legacy.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_video.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_ml.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_calib3d.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_features2d.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_highgui.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_imgproc.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_flann.so.2.4.11
webcam_face_pose_ex: /usr/local/lib/libopencv_core.so.2.4.11
webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable webcam_face_pose_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcam_face_pose_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcam_face_pose_ex.dir/build: webcam_face_pose_ex
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/build

CMakeFiles/webcam_face_pose_ex.dir/requires: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/requires

CMakeFiles/webcam_face_pose_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcam_face_pose_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/clean

CMakeFiles/webcam_face_pose_ex.dir/depend:
	cd /home/zxw/dlib/dlib-18.16/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build /home/zxw/dlib/dlib-18.16/examples/build/CMakeFiles/webcam_face_pose_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/depend

