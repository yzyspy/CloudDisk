# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yzy/Desktop/cpp/CloudDisk/TcpClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yzy/Desktop/cpp/CloudDisk/TcpClient

# Utility rule file for QtDemo_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/QtDemo_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QtDemo_autogen.dir/progress.make

CMakeFiles/QtDemo_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QtDemo"
	/Applications/CMake.app/Contents/bin/cmake -E cmake_autogen /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles/QtDemo_autogen.dir/AutogenInfo.json ""

QtDemo_autogen: CMakeFiles/QtDemo_autogen
QtDemo_autogen: CMakeFiles/QtDemo_autogen.dir/build.make
.PHONY : QtDemo_autogen

# Rule to build all files generated by this target.
CMakeFiles/QtDemo_autogen.dir/build: QtDemo_autogen
.PHONY : CMakeFiles/QtDemo_autogen.dir/build

CMakeFiles/QtDemo_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtDemo_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtDemo_autogen.dir/clean

CMakeFiles/QtDemo_autogen.dir/depend:
	cd /Users/yzy/Desktop/cpp/CloudDisk/TcpClient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles/QtDemo_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtDemo_autogen.dir/depend

