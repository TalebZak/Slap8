# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\link938\CLionProjects\Chip-8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\link938\CLionProjects\Chip-8\cmake-build-debug

# Utility rule file for glutdlllib.

# Include the progress variables for this target.
include CMakeFiles/glutdlllib.dir/progress.make

CMakeFiles/glutdlllib:
	"C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/link938/CLionProjects/Chip-8/OpenGL/dll/glut32.dll C:/Users/link938/CLionProjects/Chip-8/cmake-build-debug

glutdlllib: CMakeFiles/glutdlllib
glutdlllib: CMakeFiles/glutdlllib.dir/build.make

.PHONY : glutdlllib

# Rule to build all files generated by this target.
CMakeFiles/glutdlllib.dir/build: glutdlllib

.PHONY : CMakeFiles/glutdlllib.dir/build

CMakeFiles/glutdlllib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glutdlllib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/glutdlllib.dir/clean

CMakeFiles/glutdlllib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\link938\CLionProjects\Chip-8 C:\Users\link938\CLionProjects\Chip-8 C:\Users\link938\CLionProjects\Chip-8\cmake-build-debug C:\Users\link938\CLionProjects\Chip-8\cmake-build-debug C:\Users\link938\CLionProjects\Chip-8\cmake-build-debug\CMakeFiles\glutdlllib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glutdlllib.dir/depend

