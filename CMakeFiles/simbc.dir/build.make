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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kl/project2/Simple-Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kl/project2/Simple-Calculator

# Include any dependencies generated for this target.
include CMakeFiles/simbc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simbc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simbc.dir/flags.make

CMakeFiles/simbc.dir/simbc.o: CMakeFiles/simbc.dir/flags.make
CMakeFiles/simbc.dir/simbc.o: simbc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kl/project2/Simple-Calculator/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/simbc.dir/simbc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simbc.dir/simbc.o -c /home/kl/project2/Simple-Calculator/simbc.cpp

CMakeFiles/simbc.dir/simbc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simbc.dir/simbc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kl/project2/Simple-Calculator/simbc.cpp > CMakeFiles/simbc.dir/simbc.i

CMakeFiles/simbc.dir/simbc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simbc.dir/simbc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kl/project2/Simple-Calculator/simbc.cpp -o CMakeFiles/simbc.dir/simbc.s

CMakeFiles/simbc.dir/simbc.o.requires:
.PHONY : CMakeFiles/simbc.dir/simbc.o.requires

CMakeFiles/simbc.dir/simbc.o.provides: CMakeFiles/simbc.dir/simbc.o.requires
	$(MAKE) -f CMakeFiles/simbc.dir/build.make CMakeFiles/simbc.dir/simbc.o.provides.build
.PHONY : CMakeFiles/simbc.dir/simbc.o.provides

CMakeFiles/simbc.dir/simbc.o.provides.build: CMakeFiles/simbc.dir/simbc.o

CMakeFiles/simbc.dir/main.o: CMakeFiles/simbc.dir/flags.make
CMakeFiles/simbc.dir/main.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kl/project2/Simple-Calculator/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/simbc.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simbc.dir/main.o -c /home/kl/project2/Simple-Calculator/main.cpp

CMakeFiles/simbc.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simbc.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kl/project2/Simple-Calculator/main.cpp > CMakeFiles/simbc.dir/main.i

CMakeFiles/simbc.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simbc.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kl/project2/Simple-Calculator/main.cpp -o CMakeFiles/simbc.dir/main.s

CMakeFiles/simbc.dir/main.o.requires:
.PHONY : CMakeFiles/simbc.dir/main.o.requires

CMakeFiles/simbc.dir/main.o.provides: CMakeFiles/simbc.dir/main.o.requires
	$(MAKE) -f CMakeFiles/simbc.dir/build.make CMakeFiles/simbc.dir/main.o.provides.build
.PHONY : CMakeFiles/simbc.dir/main.o.provides

CMakeFiles/simbc.dir/main.o.provides.build: CMakeFiles/simbc.dir/main.o

# Object files for target simbc
simbc_OBJECTS = \
"CMakeFiles/simbc.dir/simbc.o" \
"CMakeFiles/simbc.dir/main.o"

# External object files for target simbc
simbc_EXTERNAL_OBJECTS =

simbc: CMakeFiles/simbc.dir/simbc.o
simbc: CMakeFiles/simbc.dir/main.o
simbc: CMakeFiles/simbc.dir/build.make
simbc: CMakeFiles/simbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable simbc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simbc.dir/build: simbc
.PHONY : CMakeFiles/simbc.dir/build

CMakeFiles/simbc.dir/requires: CMakeFiles/simbc.dir/simbc.o.requires
CMakeFiles/simbc.dir/requires: CMakeFiles/simbc.dir/main.o.requires
.PHONY : CMakeFiles/simbc.dir/requires

CMakeFiles/simbc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simbc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simbc.dir/clean

CMakeFiles/simbc.dir/depend:
	cd /home/kl/project2/Simple-Calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kl/project2/Simple-Calculator /home/kl/project2/Simple-Calculator /home/kl/project2/Simple-Calculator /home/kl/project2/Simple-Calculator /home/kl/project2/Simple-Calculator/CMakeFiles/simbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simbc.dir/depend
