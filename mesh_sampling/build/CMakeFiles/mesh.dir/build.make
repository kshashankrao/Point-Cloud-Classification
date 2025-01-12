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
CMAKE_SOURCE_DIR = /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build

# Include any dependencies generated for this target.
include CMakeFiles/mesh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mesh.dir/flags.make

CMakeFiles/mesh.dir/mesh_sampling.cpp.o: CMakeFiles/mesh.dir/flags.make
CMakeFiles/mesh.dir/mesh_sampling.cpp.o: ../mesh_sampling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mesh.dir/mesh_sampling.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh.dir/mesh_sampling.cpp.o -c /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/mesh_sampling.cpp

CMakeFiles/mesh.dir/mesh_sampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh.dir/mesh_sampling.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/mesh_sampling.cpp > CMakeFiles/mesh.dir/mesh_sampling.cpp.i

CMakeFiles/mesh.dir/mesh_sampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh.dir/mesh_sampling.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/mesh_sampling.cpp -o CMakeFiles/mesh.dir/mesh_sampling.cpp.s

CMakeFiles/mesh.dir/mesh_sampling.cpp.o.requires:

.PHONY : CMakeFiles/mesh.dir/mesh_sampling.cpp.o.requires

CMakeFiles/mesh.dir/mesh_sampling.cpp.o.provides: CMakeFiles/mesh.dir/mesh_sampling.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh.dir/build.make CMakeFiles/mesh.dir/mesh_sampling.cpp.o.provides.build
.PHONY : CMakeFiles/mesh.dir/mesh_sampling.cpp.o.provides

CMakeFiles/mesh.dir/mesh_sampling.cpp.o.provides.build: CMakeFiles/mesh.dir/mesh_sampling.cpp.o


# Object files for target mesh
mesh_OBJECTS = \
"CMakeFiles/mesh.dir/mesh_sampling.cpp.o"

# External object files for target mesh
mesh_EXTERNAL_OBJECTS =

mesh: CMakeFiles/mesh.dir/mesh_sampling.cpp.o
mesh: CMakeFiles/mesh.dir/build.make
mesh: /usr/lib/x86_64-linux-gnu/libboost_system.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_thread.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_regex.so
mesh: /usr/lib/x86_64-linux-gnu/libpthread.so
mesh: /usr/local/lib/libpcl_common.so
mesh: /usr/local/lib/libpcl_octree.so
mesh: /usr/lib/libOpenNI.so
mesh: /usr/local/lib/libpcl_io.so
mesh: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
mesh: /usr/local/lib/libpcl_kdtree.so
mesh: /usr/local/lib/libpcl_search.so
mesh: /usr/local/lib/libpcl_sample_consensus.so
mesh: /usr/local/lib/libpcl_filters.so
mesh: /usr/local/lib/libpcl_features.so
mesh: /usr/local/lib/libpcl_ml.so
mesh: /usr/local/lib/libpcl_segmentation.so
mesh: /usr/local/lib/libpcl_visualization.so
mesh: /usr/lib/x86_64-linux-gnu/libqhull.so
mesh: /usr/local/lib/libpcl_surface.so
mesh: /usr/local/lib/libpcl_registration.so
mesh: /usr/local/lib/libpcl_keypoints.so
mesh: /usr/local/lib/libpcl_tracking.so
mesh: /usr/local/lib/libpcl_recognition.so
mesh: /usr/local/lib/libpcl_stereo.so
mesh: /usr/local/lib/libpcl_outofcore.so
mesh: /usr/local/lib/libpcl_people.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_system.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_thread.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
mesh: /usr/lib/x86_64-linux-gnu/libboost_regex.so
mesh: /usr/lib/x86_64-linux-gnu/libpthread.so
mesh: /usr/lib/x86_64-linux-gnu/libqhull.so
mesh: /usr/lib/libOpenNI.so
mesh: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
mesh: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
mesh: /usr/local/lib/libvtkverdict-7.1.so.1
mesh: /usr/local/lib/libvtkGeovisCore-7.1.so.1
mesh: /usr/local/lib/libvtkproj4-7.1.so.1
mesh: /usr/local/lib/libvtkIOAMR-7.1.so.1
mesh: /usr/local/lib/libvtkIOEnSight-7.1.so.1
mesh: /usr/local/lib/libvtkIOExodus-7.1.so.1
mesh: /usr/local/lib/libvtkIOExport-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
mesh: /usr/local/lib/libvtkgl2ps-7.1.so.1
mesh: /usr/local/lib/libvtkIOImport-7.1.so.1
mesh: /usr/local/lib/libvtkIOInfovis-7.1.so.1
mesh: /usr/local/lib/libvtklibxml2-7.1.so.1
mesh: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
mesh: /usr/local/lib/libvtkIOMINC-7.1.so.1
mesh: /usr/local/lib/libvtkIOMovie-7.1.so.1
mesh: /usr/local/lib/libvtkoggtheora-7.1.so.1
mesh: /usr/local/lib/libvtkIOPLY-7.1.so.1
mesh: /usr/local/lib/libvtkIOParallel-7.1.so.1
mesh: /usr/local/lib/libvtkjsoncpp-7.1.so.1
mesh: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
mesh: /usr/local/lib/libvtkIOSQL-7.1.so.1
mesh: /usr/local/lib/libvtksqlite-7.1.so.1
mesh: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
mesh: /usr/local/lib/libvtkIOVideo-7.1.so.1
mesh: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
mesh: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
mesh: /usr/local/lib/libvtkImagingStencil-7.1.so.1
mesh: /usr/local/lib/libvtkInteractionImage-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingImage-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
mesh: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
mesh: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
mesh: /usr/local/lib/libpcl_common.so
mesh: /usr/local/lib/libpcl_octree.so
mesh: /usr/local/lib/libpcl_io.so
mesh: /usr/local/lib/libpcl_kdtree.so
mesh: /usr/local/lib/libpcl_search.so
mesh: /usr/local/lib/libpcl_sample_consensus.so
mesh: /usr/local/lib/libpcl_filters.so
mesh: /usr/local/lib/libpcl_features.so
mesh: /usr/local/lib/libpcl_ml.so
mesh: /usr/local/lib/libpcl_segmentation.so
mesh: /usr/local/lib/libpcl_visualization.so
mesh: /usr/local/lib/libpcl_surface.so
mesh: /usr/local/lib/libpcl_registration.so
mesh: /usr/local/lib/libpcl_keypoints.so
mesh: /usr/local/lib/libpcl_tracking.so
mesh: /usr/local/lib/libpcl_recognition.so
mesh: /usr/local/lib/libpcl_stereo.so
mesh: /usr/local/lib/libpcl_outofcore.so
mesh: /usr/local/lib/libpcl_people.so
mesh: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
mesh: /usr/local/lib/libvtkexoIIc-7.1.so.1
mesh: /usr/local/lib/libvtkIOGeometry-7.1.so.1
mesh: /usr/local/lib/libvtkIONetCDF-7.1.so.1
mesh: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
mesh: /usr/local/lib/libvtkNetCDF-7.1.so.1
mesh: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
mesh: /usr/local/lib/libvtkhdf5-7.1.so.1
mesh: /usr/local/lib/libvtkParallelCore-7.1.so.1
mesh: /usr/local/lib/libvtkIOLegacy-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
mesh: /usr/lib/x86_64-linux-gnu/libSM.so
mesh: /usr/lib/x86_64-linux-gnu/libICE.so
mesh: /usr/lib/x86_64-linux-gnu/libX11.so
mesh: /usr/lib/x86_64-linux-gnu/libXext.so
mesh: /usr/lib/x86_64-linux-gnu/libXt.so
mesh: /usr/local/lib/libvtkglew-7.1.so.1
mesh: /usr/local/lib/libvtkImagingMath-7.1.so.1
mesh: /usr/local/lib/libvtkChartsCore-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
mesh: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
mesh: /usr/local/lib/libvtkInfovisCore-7.1.so.1
mesh: /usr/local/lib/libvtkViewsCore-7.1.so.1
mesh: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
mesh: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
mesh: /usr/local/lib/libvtkImagingSources-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
mesh: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
mesh: /usr/local/lib/libvtkIOImage-7.1.so.1
mesh: /usr/local/lib/libvtkDICOMParser-7.1.so.1
mesh: /usr/local/lib/libvtkmetaio-7.1.so.1
mesh: /usr/local/lib/libvtkpng-7.1.so.1
mesh: /usr/local/lib/libvtktiff-7.1.so.1
mesh: /usr/local/lib/libvtkjpeg-7.1.so.1
mesh: /usr/lib/x86_64-linux-gnu/libm.so
mesh: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
mesh: /usr/local/lib/libvtkImagingFourier-7.1.so.1
mesh: /usr/local/lib/libvtkalglib-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
mesh: /usr/local/lib/libvtkImagingColor-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
mesh: /usr/local/lib/libvtkImagingCore-7.1.so.1
mesh: /usr/local/lib/libvtkIOXML-7.1.so.1
mesh: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
mesh: /usr/local/lib/libvtkIOCore-7.1.so.1
mesh: /usr/local/lib/libvtkexpat-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
mesh: /usr/local/lib/libvtkRenderingCore-7.1.so.1
mesh: /usr/local/lib/libvtkCommonColor-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersSources-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
mesh: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
mesh: /usr/local/lib/libvtkFiltersCore-7.1.so.1
mesh: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
mesh: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
mesh: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
mesh: /usr/local/lib/libvtkCommonMisc-7.1.so.1
mesh: /usr/local/lib/libvtkCommonMath-7.1.so.1
mesh: /usr/local/lib/libvtkCommonSystem-7.1.so.1
mesh: /usr/local/lib/libvtkCommonCore-7.1.so.1
mesh: /usr/local/lib/libvtksys-7.1.so.1
mesh: /usr/local/lib/libvtkfreetype-7.1.so.1
mesh: /usr/local/lib/libvtkzlib-7.1.so.1
mesh: CMakeFiles/mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mesh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mesh.dir/build: mesh

.PHONY : CMakeFiles/mesh.dir/build

CMakeFiles/mesh.dir/requires: CMakeFiles/mesh.dir/mesh_sampling.cpp.o.requires

.PHONY : CMakeFiles/mesh.dir/requires

CMakeFiles/mesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mesh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mesh.dir/clean

CMakeFiles/mesh.dir/depend:
	cd /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build /mnt/d/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build/CMakeFiles/mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mesh.dir/depend

