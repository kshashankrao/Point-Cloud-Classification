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
CMAKE_SOURCE_DIR = /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/max_min_coord.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/max_min_coord.cpp.o: ../max_min_coord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/max_min_coord.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/max_min_coord.cpp.o -c /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/max_min_coord.cpp

CMakeFiles/test.dir/max_min_coord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/max_min_coord.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/max_min_coord.cpp > CMakeFiles/test.dir/max_min_coord.cpp.i

CMakeFiles/test.dir/max_min_coord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/max_min_coord.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/max_min_coord.cpp -o CMakeFiles/test.dir/max_min_coord.cpp.s

CMakeFiles/test.dir/max_min_coord.cpp.o.requires:

.PHONY : CMakeFiles/test.dir/max_min_coord.cpp.o.requires

CMakeFiles/test.dir/max_min_coord.cpp.o.provides: CMakeFiles/test.dir/max_min_coord.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/max_min_coord.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/max_min_coord.cpp.o.provides

CMakeFiles/test.dir/max_min_coord.cpp.o.provides.build: CMakeFiles/test.dir/max_min_coord.cpp.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/max_min_coord.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/max_min_coord.cpp.o
test: CMakeFiles/test.dir/build.make
test: /usr/lib/x86_64-linux-gnu/libboost_system.so
test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
test: /usr/lib/x86_64-linux-gnu/libpthread.so
test: /usr/local/lib/libpcl_common.so
test: /usr/local/lib/libpcl_octree.so
test: /usr/lib/libOpenNI.so
test: /usr/local/lib/libpcl_io.so
test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
test: /usr/local/lib/libpcl_kdtree.so
test: /usr/local/lib/libpcl_search.so
test: /usr/local/lib/libpcl_sample_consensus.so
test: /usr/local/lib/libpcl_filters.so
test: /usr/local/lib/libpcl_features.so
test: /usr/local/lib/libpcl_ml.so
test: /usr/local/lib/libpcl_segmentation.so
test: /usr/local/lib/libpcl_visualization.so
test: /usr/lib/x86_64-linux-gnu/libqhull.so
test: /usr/local/lib/libpcl_surface.so
test: /usr/local/lib/libpcl_registration.so
test: /usr/local/lib/libpcl_keypoints.so
test: /usr/local/lib/libpcl_tracking.so
test: /usr/local/lib/libpcl_recognition.so
test: /usr/local/lib/libpcl_stereo.so
test: /usr/local/lib/libpcl_outofcore.so
test: /usr/local/lib/libpcl_people.so
test: /usr/lib/x86_64-linux-gnu/libboost_system.so
test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
test: /usr/lib/x86_64-linux-gnu/libpthread.so
test: /usr/lib/x86_64-linux-gnu/libqhull.so
test: /usr/lib/libOpenNI.so
test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
test: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
test: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
test: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
test: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
test: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
test: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
test: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
test: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
test: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
test: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
test: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
test: /usr/local/lib/libvtkverdict-7.1.so.1
test: /usr/local/lib/libvtkGeovisCore-7.1.so.1
test: /usr/local/lib/libvtkproj4-7.1.so.1
test: /usr/local/lib/libvtkIOAMR-7.1.so.1
test: /usr/local/lib/libvtkIOEnSight-7.1.so.1
test: /usr/local/lib/libvtkIOExodus-7.1.so.1
test: /usr/local/lib/libvtkIOExport-7.1.so.1
test: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
test: /usr/local/lib/libvtkgl2ps-7.1.so.1
test: /usr/local/lib/libvtkIOImport-7.1.so.1
test: /usr/local/lib/libvtkIOInfovis-7.1.so.1
test: /usr/local/lib/libvtklibxml2-7.1.so.1
test: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
test: /usr/local/lib/libvtkIOMINC-7.1.so.1
test: /usr/local/lib/libvtkIOMovie-7.1.so.1
test: /usr/local/lib/libvtkoggtheora-7.1.so.1
test: /usr/local/lib/libvtkIOPLY-7.1.so.1
test: /usr/local/lib/libvtkIOParallel-7.1.so.1
test: /usr/local/lib/libvtkjsoncpp-7.1.so.1
test: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
test: /usr/local/lib/libvtkIOSQL-7.1.so.1
test: /usr/local/lib/libvtksqlite-7.1.so.1
test: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
test: /usr/local/lib/libvtkIOVideo-7.1.so.1
test: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
test: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
test: /usr/local/lib/libvtkImagingStencil-7.1.so.1
test: /usr/local/lib/libvtkInteractionImage-7.1.so.1
test: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
test: /usr/local/lib/libvtkRenderingImage-7.1.so.1
test: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
test: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
test: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
test: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
test: /usr/local/lib/libpcl_common.so
test: /usr/local/lib/libpcl_octree.so
test: /usr/local/lib/libpcl_io.so
test: /usr/local/lib/libpcl_kdtree.so
test: /usr/local/lib/libpcl_search.so
test: /usr/local/lib/libpcl_sample_consensus.so
test: /usr/local/lib/libpcl_filters.so
test: /usr/local/lib/libpcl_features.so
test: /usr/local/lib/libpcl_ml.so
test: /usr/local/lib/libpcl_segmentation.so
test: /usr/local/lib/libpcl_visualization.so
test: /usr/local/lib/libpcl_surface.so
test: /usr/local/lib/libpcl_registration.so
test: /usr/local/lib/libpcl_keypoints.so
test: /usr/local/lib/libpcl_tracking.so
test: /usr/local/lib/libpcl_recognition.so
test: /usr/local/lib/libpcl_stereo.so
test: /usr/local/lib/libpcl_outofcore.so
test: /usr/local/lib/libpcl_people.so
test: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
test: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
test: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
test: /usr/local/lib/libvtkexoIIc-7.1.so.1
test: /usr/local/lib/libvtkIOGeometry-7.1.so.1
test: /usr/local/lib/libvtkIONetCDF-7.1.so.1
test: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
test: /usr/local/lib/libvtkNetCDF-7.1.so.1
test: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
test: /usr/local/lib/libvtkhdf5-7.1.so.1
test: /usr/local/lib/libvtkParallelCore-7.1.so.1
test: /usr/local/lib/libvtkIOLegacy-7.1.so.1
test: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
test: /usr/lib/x86_64-linux-gnu/libSM.so
test: /usr/lib/x86_64-linux-gnu/libICE.so
test: /usr/lib/x86_64-linux-gnu/libX11.so
test: /usr/lib/x86_64-linux-gnu/libXext.so
test: /usr/lib/x86_64-linux-gnu/libXt.so
test: /usr/local/lib/libvtkglew-7.1.so.1
test: /usr/local/lib/libvtkImagingMath-7.1.so.1
test: /usr/local/lib/libvtkChartsCore-7.1.so.1
test: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
test: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
test: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
test: /usr/local/lib/libvtkInfovisCore-7.1.so.1
test: /usr/local/lib/libvtkViewsCore-7.1.so.1
test: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
test: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
test: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
test: /usr/local/lib/libvtkImagingSources-7.1.so.1
test: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
test: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
test: /usr/local/lib/libvtkIOImage-7.1.so.1
test: /usr/local/lib/libvtkDICOMParser-7.1.so.1
test: /usr/local/lib/libvtkmetaio-7.1.so.1
test: /usr/local/lib/libvtkpng-7.1.so.1
test: /usr/local/lib/libvtktiff-7.1.so.1
test: /usr/local/lib/libvtkjpeg-7.1.so.1
test: /usr/lib/x86_64-linux-gnu/libm.so
test: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
test: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
test: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
test: /usr/local/lib/libvtkImagingFourier-7.1.so.1
test: /usr/local/lib/libvtkalglib-7.1.so.1
test: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
test: /usr/local/lib/libvtkImagingColor-7.1.so.1
test: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
test: /usr/local/lib/libvtkImagingCore-7.1.so.1
test: /usr/local/lib/libvtkIOXML-7.1.so.1
test: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
test: /usr/local/lib/libvtkIOCore-7.1.so.1
test: /usr/local/lib/libvtkexpat-7.1.so.1
test: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
test: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
test: /usr/local/lib/libvtkRenderingCore-7.1.so.1
test: /usr/local/lib/libvtkCommonColor-7.1.so.1
test: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
test: /usr/local/lib/libvtkFiltersSources-7.1.so.1
test: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
test: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
test: /usr/local/lib/libvtkFiltersCore-7.1.so.1
test: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
test: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
test: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
test: /usr/local/lib/libvtkCommonMisc-7.1.so.1
test: /usr/local/lib/libvtkCommonMath-7.1.so.1
test: /usr/local/lib/libvtkCommonSystem-7.1.so.1
test: /usr/local/lib/libvtkCommonCore-7.1.so.1
test: /usr/local/lib/libvtksys-7.1.so.1
test: /usr/local/lib/libvtkfreetype-7.1.so.1
test: /usr/local/lib/libvtkzlib-7.1.so.1
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/max_min_coord.cpp.o.requires

.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/Coordinates_PCD/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

