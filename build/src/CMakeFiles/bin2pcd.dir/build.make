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
CMAKE_SOURCE_DIR = /home/zigfried/PointCloudConverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zigfried/PointCloudConverter/build

# Include any dependencies generated for this target.
include src/CMakeFiles/bin2pcd.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bin2pcd.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bin2pcd.dir/flags.make

src/CMakeFiles/bin2pcd.dir/bin2pcd.cpp.o: src/CMakeFiles/bin2pcd.dir/flags.make
src/CMakeFiles/bin2pcd.dir/bin2pcd.cpp.o: ../src/bin2pcd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zigfried/PointCloudConverter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/bin2pcd.dir/bin2pcd.cpp.o"
	cd /home/zigfried/PointCloudConverter/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin2pcd.dir/bin2pcd.cpp.o -c /home/zigfried/PointCloudConverter/src/bin2pcd.cpp

src/CMakeFiles/bin2pcd.dir/bin2pcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin2pcd.dir/bin2pcd.cpp.i"
	cd /home/zigfried/PointCloudConverter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zigfried/PointCloudConverter/src/bin2pcd.cpp > CMakeFiles/bin2pcd.dir/bin2pcd.cpp.i

src/CMakeFiles/bin2pcd.dir/bin2pcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin2pcd.dir/bin2pcd.cpp.s"
	cd /home/zigfried/PointCloudConverter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zigfried/PointCloudConverter/src/bin2pcd.cpp -o CMakeFiles/bin2pcd.dir/bin2pcd.cpp.s

# Object files for target bin2pcd
bin2pcd_OBJECTS = \
"CMakeFiles/bin2pcd.dir/bin2pcd.cpp.o"

# External object files for target bin2pcd
bin2pcd_EXTERNAL_OBJECTS =

src/bin2pcd: src/CMakeFiles/bin2pcd.dir/bin2pcd.cpp.o
src/bin2pcd: src/CMakeFiles/bin2pcd.dir/build.make
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_people.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libqhull.so
src/bin2pcd: /usr/lib/libOpenNI.so
src/bin2pcd: /usr/lib/libOpenNI2.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libfreetype.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libz.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libjpeg.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpng.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libtiff.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libexpat.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_features.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_search.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_io.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libpcl_common.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libfreetype.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libz.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libGLEW.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libSM.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libICE.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libX11.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libXext.so
src/bin2pcd: /usr/lib/x86_64-linux-gnu/libXt.so
src/bin2pcd: src/CMakeFiles/bin2pcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zigfried/PointCloudConverter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin2pcd"
	cd /home/zigfried/PointCloudConverter/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin2pcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bin2pcd.dir/build: src/bin2pcd

.PHONY : src/CMakeFiles/bin2pcd.dir/build

src/CMakeFiles/bin2pcd.dir/clean:
	cd /home/zigfried/PointCloudConverter/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bin2pcd.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bin2pcd.dir/clean

src/CMakeFiles/bin2pcd.dir/depend:
	cd /home/zigfried/PointCloudConverter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zigfried/PointCloudConverter /home/zigfried/PointCloudConverter/src /home/zigfried/PointCloudConverter/build /home/zigfried/PointCloudConverter/build/src /home/zigfried/PointCloudConverter/build/src/CMakeFiles/bin2pcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bin2pcd.dir/depend

