# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build

# Include any dependencies generated for this target.
include CMakeFiles/DBPlus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DBPlus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBPlus.dir/flags.make

CMakeFiles/DBPlus.dir/src/main.cpp.o: CMakeFiles/DBPlus.dir/flags.make
CMakeFiles/DBPlus.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DBPlus.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBPlus.dir/src/main.cpp.o -c /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/src/main.cpp

CMakeFiles/DBPlus.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBPlus.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/src/main.cpp > CMakeFiles/DBPlus.dir/src/main.cpp.i

CMakeFiles/DBPlus.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBPlus.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/src/main.cpp -o CMakeFiles/DBPlus.dir/src/main.cpp.s

CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.o: CMakeFiles/DBPlus.dir/flags.make
CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.o: ../src/queryProcess/create.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.o -c /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/src/queryProcess/create.cpp

CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/src/queryProcess/create.cpp > CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.i

CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/src/queryProcess/create.cpp -o CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.s

# Object files for target DBPlus
DBPlus_OBJECTS = \
"CMakeFiles/DBPlus.dir/src/main.cpp.o" \
"CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.o"

# External object files for target DBPlus
DBPlus_EXTERNAL_OBJECTS =

DBPlus: CMakeFiles/DBPlus.dir/src/main.cpp.o
DBPlus: CMakeFiles/DBPlus.dir/src/queryProcess/create.cpp.o
DBPlus: CMakeFiles/DBPlus.dir/build.make
DBPlus: CMakeFiles/DBPlus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DBPlus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBPlus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBPlus.dir/build: DBPlus

.PHONY : CMakeFiles/DBPlus.dir/build

CMakeFiles/DBPlus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBPlus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBPlus.dir/clean

CMakeFiles/DBPlus.dir/depend:
	cd /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build /home/prakash/DBPlus-Relational-Database-With-Minimal-Functionality/build/CMakeFiles/DBPlus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBPlus.dir/depend
