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
CMAKE_SOURCE_DIR = /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build

# Utility rule file for TcpServer_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/TcpServer_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TcpServer_autogen.dir/progress.make

CMakeFiles/TcpServer_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target TcpServer"
	/Applications/CMake.app/Contents/bin/cmake -E cmake_autogen /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles/TcpServer_autogen.dir/AutogenInfo.json ""

TcpServer_autogen: CMakeFiles/TcpServer_autogen
TcpServer_autogen: CMakeFiles/TcpServer_autogen.dir/build.make
.PHONY : TcpServer_autogen

# Rule to build all files generated by this target.
CMakeFiles/TcpServer_autogen.dir/build: TcpServer_autogen
.PHONY : CMakeFiles/TcpServer_autogen.dir/build

CMakeFiles/TcpServer_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TcpServer_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TcpServer_autogen.dir/clean

CMakeFiles/TcpServer_autogen.dir/depend:
	cd /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles/TcpServer_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TcpServer_autogen.dir/depend

