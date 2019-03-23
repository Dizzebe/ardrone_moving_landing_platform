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
CMAKE_SOURCE_DIR = /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build

# Include any dependencies generated for this target.
include camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/depend.make

# Include the progress variables for this target.
include camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/progress.make

# Include the compile flags for this target's objects.
include camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/flags.make

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/flags.make
camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o: /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o -c /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera_node.cpp

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.i"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera_node.cpp > CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.i

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.s"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera_node.cpp -o CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.s

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.requires:

.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.requires

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.provides: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.requires
	$(MAKE) -f camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/build.make camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.provides.build
.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.provides

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.provides.build: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o


camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/flags.make
camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o: /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o -c /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera.cpp

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvc_camera_node.dir/src/camera.cpp.i"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera.cpp > CMakeFiles/uvc_camera_node.dir/src/camera.cpp.i

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvc_camera_node.dir/src/camera.cpp.s"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/camera.cpp -o CMakeFiles/uvc_camera_node.dir/src/camera.cpp.s

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.requires:

.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.requires

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.provides: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.requires
	$(MAKE) -f camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/build.make camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.provides.build
.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.provides

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.provides.build: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o


camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/flags.make
camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o: /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/uvc_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o -c /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/uvc_cam.cpp

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.i"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/uvc_cam.cpp > CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.i

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.s"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera/src/uvc_cam.cpp -o CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.s

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.requires:

.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.requires

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.provides: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.requires
	$(MAKE) -f camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/build.make camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.provides.build
.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.provides

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.provides.build: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o


# Object files for target uvc_camera_node
uvc_camera_node_OBJECTS = \
"CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o" \
"CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o" \
"CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o"

# External object files for target uvc_camera_node
uvc_camera_node_EXTERNAL_OBJECTS =

/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/build.make
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/libPocoFoundation.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libroslib.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librospack.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libroscpp.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librosconsole.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librostime.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/libPocoFoundation.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libroslib.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librospack.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libroscpp.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librosconsole.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/librostime.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node"
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uvc_camera_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/build: /home/hammerviking/robotic_software/ardrone_moving_landing_platform/devel/lib/uvc_camera/uvc_camera_node

.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/build

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/requires: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera_node.cpp.o.requires
camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/requires: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/camera.cpp.o.requires
camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/requires: camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/src/uvc_cam.cpp.o.requires

.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/requires

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/clean:
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera && $(CMAKE_COMMAND) -P CMakeFiles/uvc_camera_node.dir/cmake_clean.cmake
.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/clean

camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/depend:
	cd /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src /home/hammerviking/robotic_software/ardrone_moving_landing_platform/src/camera/camera_umd/uvc_camera /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera /home/hammerviking/robotic_software/ardrone_moving_landing_platform/build/camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera/camera_umd/uvc_camera/CMakeFiles/uvc_camera_node.dir/depend

