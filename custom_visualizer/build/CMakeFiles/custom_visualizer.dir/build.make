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
CMAKE_SOURCE_DIR = /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/build

# Include any dependencies generated for this target.
include CMakeFiles/custom_visualizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/custom_visualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/custom_visualizer.dir/flags.make

CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o: CMakeFiles/custom_visualizer.dir/flags.make
CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o: ../custom_visualizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o -c /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/custom_visualizer.cpp

CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/custom_visualizer.cpp > CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.i

CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/custom_visualizer.cpp -o CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.s

CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.requires:
.PHONY : CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.requires

CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.provides: CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/custom_visualizer.dir/build.make CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.provides.build
.PHONY : CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.provides

CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.provides.build: CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o

# Object files for target custom_visualizer
custom_visualizer_OBJECTS = \
"CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o"

# External object files for target custom_visualizer
custom_visualizer_EXTERNAL_OBJECTS =

custom_visualizer: CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o
custom_visualizer: CMakeFiles/custom_visualizer.dir/build.make
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_system.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_thread.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_date_time.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_serialization.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_chrono.so
custom_visualizer: /usr/lib/i386-linux-gnu/libpthread.so
custom_visualizer: /usr/local/lib/libpcl_common.so
custom_visualizer: /usr/local/lib/libpcl_octree.so
custom_visualizer: /usr/lib/libOpenNI.so
custom_visualizer: /usr/lib/libOpenNI2.so
custom_visualizer: /usr/lib/libvtkCommon.so.5.8.0
custom_visualizer: /usr/lib/libvtkFiltering.so.5.8.0
custom_visualizer: /usr/lib/libvtkImaging.so.5.8.0
custom_visualizer: /usr/lib/libvtkGraphics.so.5.8.0
custom_visualizer: /usr/lib/libvtkGenericFiltering.so.5.8.0
custom_visualizer: /usr/lib/libvtkIO.so.5.8.0
custom_visualizer: /usr/lib/libvtkRendering.so.5.8.0
custom_visualizer: /usr/lib/libvtkVolumeRendering.so.5.8.0
custom_visualizer: /usr/lib/libvtkHybrid.so.5.8.0
custom_visualizer: /usr/lib/libvtkWidgets.so.5.8.0
custom_visualizer: /usr/lib/libvtkParallel.so.5.8.0
custom_visualizer: /usr/lib/libvtkInfovis.so.5.8.0
custom_visualizer: /usr/lib/libvtkGeovis.so.5.8.0
custom_visualizer: /usr/lib/libvtkViews.so.5.8.0
custom_visualizer: /usr/lib/libvtkCharts.so.5.8.0
custom_visualizer: /usr/local/lib/libpcl_io.so
custom_visualizer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
custom_visualizer: /usr/local/lib/libpcl_kdtree.so
custom_visualizer: /usr/local/lib/libpcl_search.so
custom_visualizer: /usr/local/lib/libpcl_sample_consensus.so
custom_visualizer: /usr/local/lib/libpcl_filters.so
custom_visualizer: /usr/local/lib/libpcl_features.so
custom_visualizer: /usr/local/lib/libpcl_registration.so
custom_visualizer: /usr/local/lib/libpcl_visualization.so
custom_visualizer: /usr/local/lib/libpcl_ml.so
custom_visualizer: /usr/local/lib/libpcl_segmentation.so
custom_visualizer: /usr/local/lib/libpcl_people.so
custom_visualizer: /usr/lib/i386-linux-gnu/libqhull.so
custom_visualizer: /usr/local/lib/libpcl_surface.so
custom_visualizer: /usr/local/lib/libpcl_keypoints.so
custom_visualizer: /usr/local/lib/libpcl_tracking.so
custom_visualizer: /usr/local/lib/libpcl_recognition.so
custom_visualizer: /usr/local/lib/libpcl_stereo.so
custom_visualizer: /usr/local/lib/libpcl_apps.so
custom_visualizer: /usr/local/lib/libpcl_3d_rec_framework.so
custom_visualizer: /usr/local/lib/libpcl_outofcore.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_system.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_thread.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_date_time.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_serialization.so
custom_visualizer: /usr/lib/i386-linux-gnu/libboost_chrono.so
custom_visualizer: /usr/lib/i386-linux-gnu/libpthread.so
custom_visualizer: /usr/lib/i386-linux-gnu/libqhull.so
custom_visualizer: /usr/lib/libOpenNI.so
custom_visualizer: /usr/lib/libOpenNI2.so
custom_visualizer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
custom_visualizer: /usr/lib/libvtkCommon.so.5.8.0
custom_visualizer: /usr/lib/libvtkFiltering.so.5.8.0
custom_visualizer: /usr/lib/libvtkImaging.so.5.8.0
custom_visualizer: /usr/lib/libvtkGraphics.so.5.8.0
custom_visualizer: /usr/lib/libvtkGenericFiltering.so.5.8.0
custom_visualizer: /usr/lib/libvtkIO.so.5.8.0
custom_visualizer: /usr/lib/libvtkRendering.so.5.8.0
custom_visualizer: /usr/lib/libvtkVolumeRendering.so.5.8.0
custom_visualizer: /usr/lib/libvtkHybrid.so.5.8.0
custom_visualizer: /usr/lib/libvtkWidgets.so.5.8.0
custom_visualizer: /usr/lib/libvtkParallel.so.5.8.0
custom_visualizer: /usr/lib/libvtkInfovis.so.5.8.0
custom_visualizer: /usr/lib/libvtkGeovis.so.5.8.0
custom_visualizer: /usr/lib/libvtkViews.so.5.8.0
custom_visualizer: /usr/lib/libvtkCharts.so.5.8.0
custom_visualizer: /usr/local/lib/libpcl_common.so
custom_visualizer: /usr/local/lib/libpcl_octree.so
custom_visualizer: /usr/local/lib/libpcl_io.so
custom_visualizer: /usr/local/lib/libpcl_kdtree.so
custom_visualizer: /usr/local/lib/libpcl_search.so
custom_visualizer: /usr/local/lib/libpcl_sample_consensus.so
custom_visualizer: /usr/local/lib/libpcl_filters.so
custom_visualizer: /usr/local/lib/libpcl_features.so
custom_visualizer: /usr/local/lib/libpcl_registration.so
custom_visualizer: /usr/local/lib/libpcl_visualization.so
custom_visualizer: /usr/local/lib/libpcl_ml.so
custom_visualizer: /usr/local/lib/libpcl_segmentation.so
custom_visualizer: /usr/local/lib/libpcl_people.so
custom_visualizer: /usr/local/lib/libpcl_surface.so
custom_visualizer: /usr/local/lib/libpcl_keypoints.so
custom_visualizer: /usr/local/lib/libpcl_tracking.so
custom_visualizer: /usr/local/lib/libpcl_recognition.so
custom_visualizer: /usr/local/lib/libpcl_stereo.so
custom_visualizer: /usr/local/lib/libpcl_apps.so
custom_visualizer: /usr/local/lib/libpcl_3d_rec_framework.so
custom_visualizer: /usr/local/lib/libpcl_outofcore.so
custom_visualizer: /usr/lib/libvtkViews.so.5.8.0
custom_visualizer: /usr/lib/libvtkInfovis.so.5.8.0
custom_visualizer: /usr/lib/libvtkWidgets.so.5.8.0
custom_visualizer: /usr/lib/libvtkVolumeRendering.so.5.8.0
custom_visualizer: /usr/lib/libvtkHybrid.so.5.8.0
custom_visualizer: /usr/lib/libvtkParallel.so.5.8.0
custom_visualizer: /usr/lib/libvtkRendering.so.5.8.0
custom_visualizer: /usr/lib/libvtkImaging.so.5.8.0
custom_visualizer: /usr/lib/libvtkGraphics.so.5.8.0
custom_visualizer: /usr/lib/libvtkIO.so.5.8.0
custom_visualizer: /usr/lib/libvtkFiltering.so.5.8.0
custom_visualizer: /usr/lib/libvtkCommon.so.5.8.0
custom_visualizer: /usr/lib/libvtksys.so.5.8.0
custom_visualizer: CMakeFiles/custom_visualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable custom_visualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custom_visualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/custom_visualizer.dir/build: custom_visualizer
.PHONY : CMakeFiles/custom_visualizer.dir/build

CMakeFiles/custom_visualizer.dir/requires: CMakeFiles/custom_visualizer.dir/custom_visualizer.cpp.o.requires
.PHONY : CMakeFiles/custom_visualizer.dir/requires

CMakeFiles/custom_visualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/custom_visualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/custom_visualizer.dir/clean

CMakeFiles/custom_visualizer.dir/depend:
	cd /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/build /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/build /home/jeff/Dropbox/Wood_Kamangar/cse5393/pcl/custom_visualizer/build/CMakeFiles/custom_visualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/custom_visualizer.dir/depend

