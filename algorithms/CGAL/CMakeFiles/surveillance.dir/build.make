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
CMAKE_SOURCE_DIR = /home/jonathan/Documents/Algolab/CGAL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonathan/Documents/Algolab/CGAL

# Include any dependencies generated for this target.
include CMakeFiles/surveillance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/surveillance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/surveillance.dir/flags.make

CMakeFiles/surveillance.dir/surveillance.cpp.o: CMakeFiles/surveillance.dir/flags.make
CMakeFiles/surveillance.dir/surveillance.cpp.o: surveillance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jonathan/Documents/Algolab/CGAL/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/surveillance.dir/surveillance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/surveillance.dir/surveillance.cpp.o -c /home/jonathan/Documents/Algolab/CGAL/surveillance.cpp

CMakeFiles/surveillance.dir/surveillance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surveillance.dir/surveillance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jonathan/Documents/Algolab/CGAL/surveillance.cpp > CMakeFiles/surveillance.dir/surveillance.cpp.i

CMakeFiles/surveillance.dir/surveillance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surveillance.dir/surveillance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jonathan/Documents/Algolab/CGAL/surveillance.cpp -o CMakeFiles/surveillance.dir/surveillance.cpp.s

CMakeFiles/surveillance.dir/surveillance.cpp.o.requires:
.PHONY : CMakeFiles/surveillance.dir/surveillance.cpp.o.requires

CMakeFiles/surveillance.dir/surveillance.cpp.o.provides: CMakeFiles/surveillance.dir/surveillance.cpp.o.requires
	$(MAKE) -f CMakeFiles/surveillance.dir/build.make CMakeFiles/surveillance.dir/surveillance.cpp.o.provides.build
.PHONY : CMakeFiles/surveillance.dir/surveillance.cpp.o.provides

CMakeFiles/surveillance.dir/surveillance.cpp.o.provides.build: CMakeFiles/surveillance.dir/surveillance.cpp.o

# Object files for target surveillance
surveillance_OBJECTS = \
"CMakeFiles/surveillance.dir/surveillance.cpp.o"

# External object files for target surveillance
surveillance_EXTERNAL_OBJECTS =

surveillance: CMakeFiles/surveillance.dir/surveillance.cpp.o
surveillance: CMakeFiles/surveillance.dir/build.make
surveillance: /usr/lib/x86_64-linux-gnu/libmpfr.so
surveillance: /usr/lib/x86_64-linux-gnu/libgmp.so
surveillance: /usr/local/lib/libCGAL_Core.so
surveillance: /usr/local/lib/libCGAL.so
surveillance: /usr/lib/x86_64-linux-gnu/libboost_thread.so
surveillance: /usr/lib/x86_64-linux-gnu/libboost_system.so
surveillance: /usr/lib/x86_64-linux-gnu/libpthread.so
surveillance: /usr/local/lib/libCGAL_Core.so
surveillance: /usr/local/lib/libCGAL.so
surveillance: /usr/lib/x86_64-linux-gnu/libboost_thread.so
surveillance: /usr/lib/x86_64-linux-gnu/libboost_system.so
surveillance: /usr/lib/x86_64-linux-gnu/libpthread.so
surveillance: CMakeFiles/surveillance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable surveillance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surveillance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/surveillance.dir/build: surveillance
.PHONY : CMakeFiles/surveillance.dir/build

CMakeFiles/surveillance.dir/requires: CMakeFiles/surveillance.dir/surveillance.cpp.o.requires
.PHONY : CMakeFiles/surveillance.dir/requires

CMakeFiles/surveillance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/surveillance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/surveillance.dir/clean

CMakeFiles/surveillance.dir/depend:
	cd /home/jonathan/Documents/Algolab/CGAL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonathan/Documents/Algolab/CGAL /home/jonathan/Documents/Algolab/CGAL /home/jonathan/Documents/Algolab/CGAL /home/jonathan/Documents/Algolab/CGAL /home/jonathan/Documents/Algolab/CGAL/CMakeFiles/surveillance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/surveillance.dir/depend

