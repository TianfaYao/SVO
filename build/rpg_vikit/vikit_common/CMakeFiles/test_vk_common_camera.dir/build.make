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
CMAKE_SOURCE_DIR = /home/tianfa/slam/svo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tianfa/slam/svo/build

# Include any dependencies generated for this target.
include rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/depend.make

# Include the progress variables for this target.
include rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/progress.make

# Include the compile flags for this target's objects.
include rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/flags.make

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/flags.make
rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o: /home/tianfa/slam/svo/src/rpg_vikit/vikit_common/test/test_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianfa/slam/svo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o"
	cd /home/tianfa/slam/svo/build/rpg_vikit/vikit_common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o -c /home/tianfa/slam/svo/src/rpg_vikit/vikit_common/test/test_camera.cpp

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i"
	cd /home/tianfa/slam/svo/build/rpg_vikit/vikit_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianfa/slam/svo/src/rpg_vikit/vikit_common/test/test_camera.cpp > CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s"
	cd /home/tianfa/slam/svo/build/rpg_vikit/vikit_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianfa/slam/svo/src/rpg_vikit/vikit_common/test/test_camera.cpp -o CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.requires:

.PHONY : rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.requires

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.provides: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.requires
	$(MAKE) -f rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/build.make rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.provides.build
.PHONY : rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.provides

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.provides.build: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o


# Object files for target test_vk_common_camera
test_vk_common_camera_OBJECTS = \
"CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o"

# External object files for target test_vk_common_camera
test_vk_common_camera_EXTERNAL_OBJECTS =

/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/build.make
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /home/tianfa/slam/svo/devel/lib/libvikit_common.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /home/tianfa/vision/3dpart/Sophus/Sophus/build/libSophus.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librostime.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libcpp_common.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librostime.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libcpp_common.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tianfa/slam/svo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera"
	cd /home/tianfa/slam/svo/build/rpg_vikit/vikit_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vk_common_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/build: /home/tianfa/slam/svo/devel/lib/vikit_common/test_vk_common_camera

.PHONY : rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/build

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/requires: rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o.requires

.PHONY : rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/requires

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/clean:
	cd /home/tianfa/slam/svo/build/rpg_vikit/vikit_common && $(CMAKE_COMMAND) -P CMakeFiles/test_vk_common_camera.dir/cmake_clean.cmake
.PHONY : rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/clean

rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/depend:
	cd /home/tianfa/slam/svo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tianfa/slam/svo/src /home/tianfa/slam/svo/src/rpg_vikit/vikit_common /home/tianfa/slam/svo/build /home/tianfa/slam/svo/build/rpg_vikit/vikit_common /home/tianfa/slam/svo/build/rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rpg_vikit/vikit_common/CMakeFiles/test_vk_common_camera.dir/depend

