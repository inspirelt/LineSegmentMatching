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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/slam/LineSegmentMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/slam/LineSegmentMatching/build

# Include any dependencies generated for this target.
include src/CMakeFiles/LineMatching.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LineMatching.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LineMatching.dir/flags.make

src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o: src/CMakeFiles/LineMatching.dir/flags.make
src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o: ../src/PartiallyRecoverConnectivity.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/slam/LineSegmentMatching/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o -c /home/ubuntu/slam/LineSegmentMatching/src/PartiallyRecoverConnectivity.cpp

src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.i"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/slam/LineSegmentMatching/src/PartiallyRecoverConnectivity.cpp > CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.i

src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.s"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/slam/LineSegmentMatching/src/PartiallyRecoverConnectivity.cpp -o CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.s

src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.requires:
.PHONY : src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.requires

src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.provides: src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LineMatching.dir/build.make src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.provides.build
.PHONY : src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.provides

src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.provides.build: src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o

src/CMakeFiles/LineMatching.dir/IO.cpp.o: src/CMakeFiles/LineMatching.dir/flags.make
src/CMakeFiles/LineMatching.dir/IO.cpp.o: ../src/IO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/slam/LineSegmentMatching/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/LineMatching.dir/IO.cpp.o"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LineMatching.dir/IO.cpp.o -c /home/ubuntu/slam/LineSegmentMatching/src/IO.cpp

src/CMakeFiles/LineMatching.dir/IO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatching.dir/IO.cpp.i"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/slam/LineSegmentMatching/src/IO.cpp > CMakeFiles/LineMatching.dir/IO.cpp.i

src/CMakeFiles/LineMatching.dir/IO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatching.dir/IO.cpp.s"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/slam/LineSegmentMatching/src/IO.cpp -o CMakeFiles/LineMatching.dir/IO.cpp.s

src/CMakeFiles/LineMatching.dir/IO.cpp.o.requires:
.PHONY : src/CMakeFiles/LineMatching.dir/IO.cpp.o.requires

src/CMakeFiles/LineMatching.dir/IO.cpp.o.provides: src/CMakeFiles/LineMatching.dir/IO.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LineMatching.dir/build.make src/CMakeFiles/LineMatching.dir/IO.cpp.o.provides.build
.PHONY : src/CMakeFiles/LineMatching.dir/IO.cpp.o.provides

src/CMakeFiles/LineMatching.dir/IO.cpp.o.provides.build: src/CMakeFiles/LineMatching.dir/IO.cpp.o

src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o: src/CMakeFiles/LineMatching.dir/flags.make
src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o: ../src/LineMatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/slam/LineSegmentMatching/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LineMatching.dir/LineMatching.cpp.o -c /home/ubuntu/slam/LineSegmentMatching/src/LineMatching.cpp

src/CMakeFiles/LineMatching.dir/LineMatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatching.dir/LineMatching.cpp.i"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/slam/LineSegmentMatching/src/LineMatching.cpp > CMakeFiles/LineMatching.dir/LineMatching.cpp.i

src/CMakeFiles/LineMatching.dir/LineMatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatching.dir/LineMatching.cpp.s"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/slam/LineSegmentMatching/src/LineMatching.cpp -o CMakeFiles/LineMatching.dir/LineMatching.cpp.s

src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.requires:
.PHONY : src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.requires

src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.provides: src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LineMatching.dir/build.make src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.provides.build
.PHONY : src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.provides

src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.provides.build: src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o

src/CMakeFiles/LineMatching.dir/main.cpp.o: src/CMakeFiles/LineMatching.dir/flags.make
src/CMakeFiles/LineMatching.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/slam/LineSegmentMatching/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/LineMatching.dir/main.cpp.o"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LineMatching.dir/main.cpp.o -c /home/ubuntu/slam/LineSegmentMatching/src/main.cpp

src/CMakeFiles/LineMatching.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatching.dir/main.cpp.i"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/slam/LineSegmentMatching/src/main.cpp > CMakeFiles/LineMatching.dir/main.cpp.i

src/CMakeFiles/LineMatching.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatching.dir/main.cpp.s"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/slam/LineSegmentMatching/src/main.cpp -o CMakeFiles/LineMatching.dir/main.cpp.s

src/CMakeFiles/LineMatching.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/LineMatching.dir/main.cpp.o.requires

src/CMakeFiles/LineMatching.dir/main.cpp.o.provides: src/CMakeFiles/LineMatching.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LineMatching.dir/build.make src/CMakeFiles/LineMatching.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/LineMatching.dir/main.cpp.o.provides

src/CMakeFiles/LineMatching.dir/main.cpp.o.provides.build: src/CMakeFiles/LineMatching.dir/main.cpp.o

src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o: src/CMakeFiles/LineMatching.dir/flags.make
src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o: ../src/MatOperation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/slam/LineSegmentMatching/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LineMatching.dir/MatOperation.cpp.o -c /home/ubuntu/slam/LineSegmentMatching/src/MatOperation.cpp

src/CMakeFiles/LineMatching.dir/MatOperation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatching.dir/MatOperation.cpp.i"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/slam/LineSegmentMatching/src/MatOperation.cpp > CMakeFiles/LineMatching.dir/MatOperation.cpp.i

src/CMakeFiles/LineMatching.dir/MatOperation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatching.dir/MatOperation.cpp.s"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/slam/LineSegmentMatching/src/MatOperation.cpp -o CMakeFiles/LineMatching.dir/MatOperation.cpp.s

src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.requires:
.PHONY : src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.requires

src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.provides: src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LineMatching.dir/build.make src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.provides.build
.PHONY : src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.provides

src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.provides.build: src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o

src/CMakeFiles/LineMatching.dir/lsd.c.o: src/CMakeFiles/LineMatching.dir/flags.make
src/CMakeFiles/LineMatching.dir/lsd.c.o: ../src/lsd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/slam/LineSegmentMatching/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/LineMatching.dir/lsd.c.o"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/LineMatching.dir/lsd.c.o   -c /home/ubuntu/slam/LineSegmentMatching/src/lsd.c

src/CMakeFiles/LineMatching.dir/lsd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LineMatching.dir/lsd.c.i"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/slam/LineSegmentMatching/src/lsd.c > CMakeFiles/LineMatching.dir/lsd.c.i

src/CMakeFiles/LineMatching.dir/lsd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LineMatching.dir/lsd.c.s"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/slam/LineSegmentMatching/src/lsd.c -o CMakeFiles/LineMatching.dir/lsd.c.s

src/CMakeFiles/LineMatching.dir/lsd.c.o.requires:
.PHONY : src/CMakeFiles/LineMatching.dir/lsd.c.o.requires

src/CMakeFiles/LineMatching.dir/lsd.c.o.provides: src/CMakeFiles/LineMatching.dir/lsd.c.o.requires
	$(MAKE) -f src/CMakeFiles/LineMatching.dir/build.make src/CMakeFiles/LineMatching.dir/lsd.c.o.provides.build
.PHONY : src/CMakeFiles/LineMatching.dir/lsd.c.o.provides

src/CMakeFiles/LineMatching.dir/lsd.c.o.provides.build: src/CMakeFiles/LineMatching.dir/lsd.c.o

# Object files for target LineMatching
LineMatching_OBJECTS = \
"CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o" \
"CMakeFiles/LineMatching.dir/IO.cpp.o" \
"CMakeFiles/LineMatching.dir/LineMatching.cpp.o" \
"CMakeFiles/LineMatching.dir/main.cpp.o" \
"CMakeFiles/LineMatching.dir/MatOperation.cpp.o" \
"CMakeFiles/LineMatching.dir/lsd.c.o"

# External object files for target LineMatching
LineMatching_EXTERNAL_OBJECTS =

bin/LineMatching: src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o
bin/LineMatching: src/CMakeFiles/LineMatching.dir/IO.cpp.o
bin/LineMatching: src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o
bin/LineMatching: src/CMakeFiles/LineMatching.dir/main.cpp.o
bin/LineMatching: src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o
bin/LineMatching: src/CMakeFiles/LineMatching.dir/lsd.c.o
bin/LineMatching: src/CMakeFiles/LineMatching.dir/build.make
bin/LineMatching: bin/libCmdLine.so
bin/LineMatching: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_core.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_flann.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_ml.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_photo.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_shape.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_superres.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_video.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_flann.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_ml.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_photo.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_video.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/LineMatching: /usr/local/lib/libopencv_core.so.3.2.0
bin/LineMatching: src/CMakeFiles/LineMatching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/LineMatching"
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LineMatching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LineMatching.dir/build: bin/LineMatching
.PHONY : src/CMakeFiles/LineMatching.dir/build

src/CMakeFiles/LineMatching.dir/requires: src/CMakeFiles/LineMatching.dir/PartiallyRecoverConnectivity.cpp.o.requires
src/CMakeFiles/LineMatching.dir/requires: src/CMakeFiles/LineMatching.dir/IO.cpp.o.requires
src/CMakeFiles/LineMatching.dir/requires: src/CMakeFiles/LineMatching.dir/LineMatching.cpp.o.requires
src/CMakeFiles/LineMatching.dir/requires: src/CMakeFiles/LineMatching.dir/main.cpp.o.requires
src/CMakeFiles/LineMatching.dir/requires: src/CMakeFiles/LineMatching.dir/MatOperation.cpp.o.requires
src/CMakeFiles/LineMatching.dir/requires: src/CMakeFiles/LineMatching.dir/lsd.c.o.requires
.PHONY : src/CMakeFiles/LineMatching.dir/requires

src/CMakeFiles/LineMatching.dir/clean:
	cd /home/ubuntu/slam/LineSegmentMatching/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LineMatching.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LineMatching.dir/clean

src/CMakeFiles/LineMatching.dir/depend:
	cd /home/ubuntu/slam/LineSegmentMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/slam/LineSegmentMatching /home/ubuntu/slam/LineSegmentMatching/src /home/ubuntu/slam/LineSegmentMatching/build /home/ubuntu/slam/LineSegmentMatching/build/src /home/ubuntu/slam/LineSegmentMatching/build/src/CMakeFiles/LineMatching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LineMatching.dir/depend

