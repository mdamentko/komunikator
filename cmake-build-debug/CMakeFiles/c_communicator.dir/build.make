# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/piotr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/piotr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.3684.76/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piotr/c-communicator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piotr/c-communicator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_communicator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_communicator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_communicator.dir/flags.make

CMakeFiles/c_communicator.dir/main.cpp.o: CMakeFiles/c_communicator.dir/flags.make
CMakeFiles/c_communicator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/c-communicator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c_communicator.dir/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c_communicator.dir/main.cpp.o -c /home/piotr/c-communicator/main.cpp

CMakeFiles/c_communicator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_communicator.dir/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/c-communicator/main.cpp > CMakeFiles/c_communicator.dir/main.cpp.i

CMakeFiles/c_communicator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_communicator.dir/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/c-communicator/main.cpp -o CMakeFiles/c_communicator.dir/main.cpp.s

CMakeFiles/c_communicator.dir/Socket.cpp.o: CMakeFiles/c_communicator.dir/flags.make
CMakeFiles/c_communicator.dir/Socket.cpp.o: ../Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/c-communicator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/c_communicator.dir/Socket.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c_communicator.dir/Socket.cpp.o -c /home/piotr/c-communicator/Socket.cpp

CMakeFiles/c_communicator.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_communicator.dir/Socket.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/c-communicator/Socket.cpp > CMakeFiles/c_communicator.dir/Socket.cpp.i

CMakeFiles/c_communicator.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_communicator.dir/Socket.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/c-communicator/Socket.cpp -o CMakeFiles/c_communicator.dir/Socket.cpp.s

# Object files for target c_communicator
c_communicator_OBJECTS = \
"CMakeFiles/c_communicator.dir/main.cpp.o" \
"CMakeFiles/c_communicator.dir/Socket.cpp.o"

# External object files for target c_communicator
c_communicator_EXTERNAL_OBJECTS =

c_communicator: CMakeFiles/c_communicator.dir/main.cpp.o
c_communicator: CMakeFiles/c_communicator.dir/Socket.cpp.o
c_communicator: CMakeFiles/c_communicator.dir/build.make
c_communicator: CMakeFiles/c_communicator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piotr/c-communicator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable c_communicator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_communicator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_communicator.dir/build: c_communicator

.PHONY : CMakeFiles/c_communicator.dir/build

CMakeFiles/c_communicator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_communicator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_communicator.dir/clean

CMakeFiles/c_communicator.dir/depend:
	cd /home/piotr/c-communicator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotr/c-communicator /home/piotr/c-communicator /home/piotr/c-communicator/cmake-build-debug /home/piotr/c-communicator/cmake-build-debug /home/piotr/c-communicator/cmake-build-debug/CMakeFiles/c_communicator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_communicator.dir/depend

