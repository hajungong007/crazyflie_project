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
CMAKE_SOURCE_DIR = /home/bitcraze/ros_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bitcraze/ros_workspace/build

# Utility rule file for crazyflie_driver_generate_messages_cpp.

# Include the progress variables for this target.
include crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/progress.make

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/GenericLogData.h
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/LogBlock.h
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/RemoveCrazyflie.h
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/UpdateParams.h

/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/GenericLogData.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/GenericLogData.h: /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg/GenericLogData.msg
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/GenericLogData.h: /opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/GenericLogData.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bitcraze/ros_workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from crazyflie_driver/GenericLogData.msg"
	cd /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg/GenericLogData.msg -Icrazyflie_driver:/home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p crazyflie_driver -o /home/bitcraze/ros_workspace/devel/include/crazyflie_driver -e /opt/ros/indigo/share/gencpp/cmake/..

/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/LogBlock.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/LogBlock.h: /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg/LogBlock.msg
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/LogBlock.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bitcraze/ros_workspace/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from crazyflie_driver/LogBlock.msg"
	cd /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg/LogBlock.msg -Icrazyflie_driver:/home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p crazyflie_driver -o /home/bitcraze/ros_workspace/devel/include/crazyflie_driver -e /opt/ros/indigo/share/gencpp/cmake/..

/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/RemoveCrazyflie.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/RemoveCrazyflie.h: /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/srv/RemoveCrazyflie.srv
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/RemoveCrazyflie.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/RemoveCrazyflie.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bitcraze/ros_workspace/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from crazyflie_driver/RemoveCrazyflie.srv"
	cd /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/srv/RemoveCrazyflie.srv -Icrazyflie_driver:/home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p crazyflie_driver -o /home/bitcraze/ros_workspace/devel/include/crazyflie_driver -e /opt/ros/indigo/share/gencpp/cmake/..

/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h: /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/srv/AddCrazyflie.srv
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h: /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg/LogBlock.msg
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bitcraze/ros_workspace/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from crazyflie_driver/AddCrazyflie.srv"
	cd /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/srv/AddCrazyflie.srv -Icrazyflie_driver:/home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p crazyflie_driver -o /home/bitcraze/ros_workspace/devel/include/crazyflie_driver -e /opt/ros/indigo/share/gencpp/cmake/..

/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/UpdateParams.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/UpdateParams.h: /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/srv/UpdateParams.srv
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/UpdateParams.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
/home/bitcraze/ros_workspace/devel/include/crazyflie_driver/UpdateParams.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bitcraze/ros_workspace/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from crazyflie_driver/UpdateParams.srv"
	cd /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/srv/UpdateParams.srv -Icrazyflie_driver:/home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p crazyflie_driver -o /home/bitcraze/ros_workspace/devel/include/crazyflie_driver -e /opt/ros/indigo/share/gencpp/cmake/..

crazyflie_driver_generate_messages_cpp: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp
crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/GenericLogData.h
crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/LogBlock.h
crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/RemoveCrazyflie.h
crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/AddCrazyflie.h
crazyflie_driver_generate_messages_cpp: /home/bitcraze/ros_workspace/devel/include/crazyflie_driver/UpdateParams.h
crazyflie_driver_generate_messages_cpp: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/build.make
.PHONY : crazyflie_driver_generate_messages_cpp

# Rule to build all files generated by this target.
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/build: crazyflie_driver_generate_messages_cpp
.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/build

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/clean:
	cd /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver && $(CMAKE_COMMAND) -P CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/clean

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/depend:
	cd /home/bitcraze/ros_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bitcraze/ros_workspace/src /home/bitcraze/ros_workspace/src/crazyflie_ros/crazyflie_driver /home/bitcraze/ros_workspace/build /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver /home/bitcraze/ros_workspace/build/crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_driver_generate_messages_cpp.dir/depend
