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
include CMakeFiles/tofunction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tofunction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tofunction.dir/flags.make

CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o: CMakeFiles/tofunction.dir/flags.make
CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o: ../sourses/tofunction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o -c "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/tofunction.cpp"

CMakeFiles/tofunction.dir/sourses/tofunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tofunction.dir/sourses/tofunction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/tofunction.cpp" > CMakeFiles/tofunction.dir/sourses/tofunction.cpp.i

CMakeFiles/tofunction.dir/sourses/tofunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tofunction.dir/sourses/tofunction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/tofunction.cpp" -o CMakeFiles/tofunction.dir/sourses/tofunction.cpp.s

CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.requires:

.PHONY : CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.requires

CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.provides: CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.requires
	$(MAKE) -f CMakeFiles/tofunction.dir/build.make CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.provides.build
.PHONY : CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.provides

CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.provides.build: CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o


CMakeFiles/tofunction.dir/sourses/integral.cpp.o: CMakeFiles/tofunction.dir/flags.make
CMakeFiles/tofunction.dir/sourses/integral.cpp.o: ../sourses/integral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tofunction.dir/sourses/integral.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tofunction.dir/sourses/integral.cpp.o -c "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/integral.cpp"

CMakeFiles/tofunction.dir/sourses/integral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tofunction.dir/sourses/integral.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/integral.cpp" > CMakeFiles/tofunction.dir/sourses/integral.cpp.i

CMakeFiles/tofunction.dir/sourses/integral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tofunction.dir/sourses/integral.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deathboydmi/Documents/Computational methods/Computing a integral/sourses/integral.cpp" -o CMakeFiles/tofunction.dir/sourses/integral.cpp.s

CMakeFiles/tofunction.dir/sourses/integral.cpp.o.requires:

.PHONY : CMakeFiles/tofunction.dir/sourses/integral.cpp.o.requires

CMakeFiles/tofunction.dir/sourses/integral.cpp.o.provides: CMakeFiles/tofunction.dir/sourses/integral.cpp.o.requires
	$(MAKE) -f CMakeFiles/tofunction.dir/build.make CMakeFiles/tofunction.dir/sourses/integral.cpp.o.provides.build
.PHONY : CMakeFiles/tofunction.dir/sourses/integral.cpp.o.provides

CMakeFiles/tofunction.dir/sourses/integral.cpp.o.provides.build: CMakeFiles/tofunction.dir/sourses/integral.cpp.o


# Object files for target tofunction
tofunction_OBJECTS = \
"CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o" \
"CMakeFiles/tofunction.dir/sourses/integral.cpp.o"

# External object files for target tofunction
tofunction_EXTERNAL_OBJECTS =

../lib/libtofunction.a: CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o
../lib/libtofunction.a: CMakeFiles/tofunction.dir/sourses/integral.cpp.o
../lib/libtofunction.a: CMakeFiles/tofunction.dir/build.make
../lib/libtofunction.a: CMakeFiles/tofunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libtofunction.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tofunction.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tofunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tofunction.dir/build: ../lib/libtofunction.a

.PHONY : CMakeFiles/tofunction.dir/build

CMakeFiles/tofunction.dir/requires: CMakeFiles/tofunction.dir/sourses/tofunction.cpp.o.requires
CMakeFiles/tofunction.dir/requires: CMakeFiles/tofunction.dir/sourses/integral.cpp.o.requires

.PHONY : CMakeFiles/tofunction.dir/requires

CMakeFiles/tofunction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tofunction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tofunction.dir/clean

CMakeFiles/tofunction.dir/depend:
	cd "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/deathboydmi/Documents/Computational methods/Computing a integral" "/home/deathboydmi/Documents/Computational methods/Computing a integral" "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build" "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build" "/home/deathboydmi/Documents/Computational methods/Computing a integral/cmake-build/CMakeFiles/tofunction.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tofunction.dir/depend

