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
CMAKE_SOURCE_DIR = /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms

# Include any dependencies generated for this target.
include CMakeFiles/portfoliosRev.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/portfoliosRev.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/portfoliosRev.dir/flags.make

CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o: CMakeFiles/portfoliosRev.dir/flags.make
CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o: portfoliosRev.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o -c /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms/portfoliosRev.cpp

CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms/portfoliosRev.cpp > CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.i

CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms/portfoliosRev.cpp -o CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.s

CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.requires:
.PHONY : CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.requires

CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.provides: CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.requires
	$(MAKE) -f CMakeFiles/portfoliosRev.dir/build.make CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.provides.build
.PHONY : CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.provides

CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.provides.build: CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o

# Object files for target portfoliosRev
portfoliosRev_OBJECTS = \
"CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o"

# External object files for target portfoliosRev
portfoliosRev_EXTERNAL_OBJECTS =

portfoliosRev: CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o
portfoliosRev: CMakeFiles/portfoliosRev.dir/build.make
portfoliosRev: /usr/lib/x86_64-linux-gnu/libmpfr.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libgmp.so
portfoliosRev: /usr/local/lib/libCGAL_Core.so
portfoliosRev: /usr/local/lib/libCGAL.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libboost_thread.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libboost_system.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libpthread.so
portfoliosRev: /usr/local/lib/libCGAL_Core.so
portfoliosRev: /usr/local/lib/libCGAL.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libboost_thread.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libboost_system.so
portfoliosRev: /usr/lib/x86_64-linux-gnu/libpthread.so
portfoliosRev: CMakeFiles/portfoliosRev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable portfoliosRev"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/portfoliosRev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/portfoliosRev.dir/build: portfoliosRev
.PHONY : CMakeFiles/portfoliosRev.dir/build

CMakeFiles/portfoliosRev.dir/requires: CMakeFiles/portfoliosRev.dir/portfoliosRev.cpp.o.requires
.PHONY : CMakeFiles/portfoliosRev.dir/requires

CMakeFiles/portfoliosRev.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/portfoliosRev.dir/cmake_clean.cmake
.PHONY : CMakeFiles/portfoliosRev.dir/clean

CMakeFiles/portfoliosRev.dir/depend:
	cd /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms /home/jonathan/Documents/Algolab/tutorialprograms/cgalprograms/CMakeFiles/portfoliosRev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/portfoliosRev.dir/depend

