# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/share/cmake-3.7.2/cmake-3.7.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/share/cmake-3.7.2/cmake-3.7.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/exercism/cpp/meetup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/exercism/cpp/meetup/build

# Include any dependencies generated for this target.
include CMakeFiles/meetup.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/meetup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/meetup.dir/flags.make

CMakeFiles/meetup.dir/meetup_test.cpp.o: CMakeFiles/meetup.dir/flags.make
CMakeFiles/meetup.dir/meetup_test.cpp.o: ../meetup_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/exercism/cpp/meetup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/meetup.dir/meetup_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meetup.dir/meetup_test.cpp.o -c /home/alex/exercism/cpp/meetup/meetup_test.cpp

CMakeFiles/meetup.dir/meetup_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meetup.dir/meetup_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/exercism/cpp/meetup/meetup_test.cpp > CMakeFiles/meetup.dir/meetup_test.cpp.i

CMakeFiles/meetup.dir/meetup_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meetup.dir/meetup_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/exercism/cpp/meetup/meetup_test.cpp -o CMakeFiles/meetup.dir/meetup_test.cpp.s

CMakeFiles/meetup.dir/meetup_test.cpp.o.requires:

.PHONY : CMakeFiles/meetup.dir/meetup_test.cpp.o.requires

CMakeFiles/meetup.dir/meetup_test.cpp.o.provides: CMakeFiles/meetup.dir/meetup_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/meetup.dir/build.make CMakeFiles/meetup.dir/meetup_test.cpp.o.provides.build
.PHONY : CMakeFiles/meetup.dir/meetup_test.cpp.o.provides

CMakeFiles/meetup.dir/meetup_test.cpp.o.provides.build: CMakeFiles/meetup.dir/meetup_test.cpp.o


CMakeFiles/meetup.dir/meetup.cpp.o: CMakeFiles/meetup.dir/flags.make
CMakeFiles/meetup.dir/meetup.cpp.o: ../meetup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/exercism/cpp/meetup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/meetup.dir/meetup.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meetup.dir/meetup.cpp.o -c /home/alex/exercism/cpp/meetup/meetup.cpp

CMakeFiles/meetup.dir/meetup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meetup.dir/meetup.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/exercism/cpp/meetup/meetup.cpp > CMakeFiles/meetup.dir/meetup.cpp.i

CMakeFiles/meetup.dir/meetup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meetup.dir/meetup.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/exercism/cpp/meetup/meetup.cpp -o CMakeFiles/meetup.dir/meetup.cpp.s

CMakeFiles/meetup.dir/meetup.cpp.o.requires:

.PHONY : CMakeFiles/meetup.dir/meetup.cpp.o.requires

CMakeFiles/meetup.dir/meetup.cpp.o.provides: CMakeFiles/meetup.dir/meetup.cpp.o.requires
	$(MAKE) -f CMakeFiles/meetup.dir/build.make CMakeFiles/meetup.dir/meetup.cpp.o.provides.build
.PHONY : CMakeFiles/meetup.dir/meetup.cpp.o.provides

CMakeFiles/meetup.dir/meetup.cpp.o.provides.build: CMakeFiles/meetup.dir/meetup.cpp.o


# Object files for target meetup
meetup_OBJECTS = \
"CMakeFiles/meetup.dir/meetup_test.cpp.o" \
"CMakeFiles/meetup.dir/meetup.cpp.o"

# External object files for target meetup
meetup_EXTERNAL_OBJECTS =

meetup: CMakeFiles/meetup.dir/meetup_test.cpp.o
meetup: CMakeFiles/meetup.dir/meetup.cpp.o
meetup: CMakeFiles/meetup.dir/build.make
meetup: /usr/include/lib/libboost_unit_test_framework.a
meetup: /usr/include/lib/libboost_date_time.a
meetup: /usr/include/lib/libboost_regex.a
meetup: CMakeFiles/meetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/exercism/cpp/meetup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable meetup"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meetup.dir/link.txt --verbose=$(VERBOSE)
	./meetup

# Rule to build all files generated by this target.
CMakeFiles/meetup.dir/build: meetup

.PHONY : CMakeFiles/meetup.dir/build

CMakeFiles/meetup.dir/requires: CMakeFiles/meetup.dir/meetup_test.cpp.o.requires
CMakeFiles/meetup.dir/requires: CMakeFiles/meetup.dir/meetup.cpp.o.requires

.PHONY : CMakeFiles/meetup.dir/requires

CMakeFiles/meetup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/meetup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/meetup.dir/clean

CMakeFiles/meetup.dir/depend:
	cd /home/alex/exercism/cpp/meetup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/exercism/cpp/meetup /home/alex/exercism/cpp/meetup /home/alex/exercism/cpp/meetup/build /home/alex/exercism/cpp/meetup/build /home/alex/exercism/cpp/meetup/build/CMakeFiles/meetup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/meetup.dir/depend
