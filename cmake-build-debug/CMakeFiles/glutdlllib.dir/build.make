# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zak/CLionProjects/Chip_8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zak/CLionProjects/Chip_8/cmake-build-debug

# Utility rule file for glutdlllib.

# Include the progress variables for this target.
include CMakeFiles/glutdlllib.dir/progress.make

CMakeFiles/glutdlllib:
	/snap/clion/152/bin/cmake/linux/bin/cmake -E copy /home/zak/CLionProjects/Chip_8/OpenGL/dll/glut32.dll /home/zak/CLionProjects/Chip_8/cmake-build-debug

glutdlllib: CMakeFiles/glutdlllib
glutdlllib: CMakeFiles/glutdlllib.dir/build.make

.PHONY : glutdlllib

# Rule to build all files generated by this target.
CMakeFiles/glutdlllib.dir/build: glutdlllib

.PHONY : CMakeFiles/glutdlllib.dir/build

CMakeFiles/glutdlllib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glutdlllib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glutdlllib.dir/clean

CMakeFiles/glutdlllib.dir/depend:
	cd /home/zak/CLionProjects/Chip_8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zak/CLionProjects/Chip_8 /home/zak/CLionProjects/Chip_8 /home/zak/CLionProjects/Chip_8/cmake-build-debug /home/zak/CLionProjects/Chip_8/cmake-build-debug /home/zak/CLionProjects/Chip_8/cmake-build-debug/CMakeFiles/glutdlllib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glutdlllib.dir/depend

