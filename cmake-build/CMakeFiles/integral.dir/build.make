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
CMAKE_SOURCE_DIR = "/home/deathboydmi/Documents/Computational methods/Computing a integral"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build"

# Include any dependencies generated for this target.
include CMakeFiles/integral.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/integral.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/integral.dir/flags.make

CMakeFiles/integral.dir/sourses/tofunction.cpp.o: CMakeFiles/integral.dir/flags.make
CMakeFiles/integral.dir/sourses/tofunction.cpp.o: ../sourses/tofunction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/integral.dir/sourses/tofunction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integral.dir/sourses/tofunction.cpp.o -c "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/tofunction.cpp"

CMakeFiles/integral.dir/sourses/tofunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integral.dir/sourses/tofunction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/tofunction.cpp" > CMakeFiles/integral.dir/sourses/tofunction.cpp.i

CMakeFiles/integral.dir/sourses/tofunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integral.dir/sourses/tofunction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/tofunction.cpp" -o CMakeFiles/integral.dir/sourses/tofunction.cpp.s

CMakeFiles/integral.dir/sourses/tofunction.cpp.o.requires:

.PHONY : CMakeFiles/integral.dir/sourses/tofunction.cpp.o.requires

CMakeFiles/integral.dir/sourses/tofunction.cpp.o.provides: CMakeFiles/integral.dir/sourses/tofunction.cpp.o.requires
	$(MAKE) -f CMakeFiles/integral.dir/build.make CMakeFiles/integral.dir/sourses/tofunction.cpp.o.provides.build
.PHONY : CMakeFiles/integral.dir/sourses/tofunction.cpp.o.provides

CMakeFiles/integral.dir/sourses/tofunction.cpp.o.provides.build: CMakeFiles/integral.dir/sourses/tofunction.cpp.o


CMakeFiles/integral.dir/sourses/integral.cpp.o: CMakeFiles/integral.dir/flags.make
CMakeFiles/integral.dir/sourses/integral.cpp.o: ../sourses/integral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/integral.dir/sourses/integral.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integral.dir/sourses/integral.cpp.o -c "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/integral.cpp"

CMakeFiles/integral.dir/sourses/integral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integral.dir/sourses/integral.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/integral.cpp" > CMakeFiles/integral.dir/sourses/integral.cpp.i

CMakeFiles/integral.dir/sourses/integral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integral.dir/sourses/integral.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/integral.cpp" -o CMakeFiles/integral.dir/sourses/integral.cpp.s

CMakeFiles/integral.dir/sourses/integral.cpp.o.requires:

.PHONY : CMakeFiles/integral.dir/sourses/integral.cpp.o.requires

CMakeFiles/integral.dir/sourses/integral.cpp.o.provides: CMakeFiles/integral.dir/sourses/integral.cpp.o.requires
	$(MAKE) -f CMakeFiles/integral.dir/build.make CMakeFiles/integral.dir/sourses/integral.cpp.o.provides.build
.PHONY : CMakeFiles/integral.dir/sourses/integral.cpp.o.provides

CMakeFiles/integral.dir/sourses/integral.cpp.o.provides.build: CMakeFiles/integral.dir/sourses/integral.cpp.o


# Object files for target integral
integral_OBJECTS = \
"CMakeFiles/integral.dir/sourses/tofunction.cpp.o" \
"CMakeFiles/integral.dir/sourses/integral.cpp.o"

# External object files for target integral
integral_EXTERNAL_OBJECTS =

../lib/libintegral.a: CMakeFiles/integral.dir/sourses/tofunction.cpp.o
../lib/libintegral.a: CMakeFiles/integral.dir/sourses/integral.cpp.o
../lib/libintegral.a: CMakeFiles/integral.dir/build.make
../lib/libintegral.a: CMakeFiles/integral.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libintegral.a"
	$(CMAKE_COMMAND) -P CMakeFiles/integral.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/integral.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/integral.dir/build: ../lib/libintegral.a

.PHONY : CMakeFiles/integral.dir/build

CMakeFiles/integral.dir/requires: CMakeFiles/integral.dir/sourses/tofunction.cpp.o.requires
CMakeFiles/integral.dir/requires: CMakeFiles/integral.dir/sourses/integral.cpp.o.requires

.PHONY : CMakeFiles/integral.dir/requires

CMakeFiles/integral.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/integral.dir/cmake_clean.cmake
.PHONY : CMakeFiles/integral.dir/clean

CMakeFiles/integral.dir/depend:
	cd "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/deathboydmi/Documents/Computational methods/Computing a integral" "/home/deathboydmi/Documents/Computational methods/Computing a integral" "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build" "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build" "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles/integral.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/integral.dir/depend
