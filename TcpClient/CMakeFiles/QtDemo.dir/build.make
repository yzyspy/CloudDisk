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

# Include any dependencies generated for this target.
include CMakeFiles/QtDemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QtDemo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QtDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QtDemo.dir/flags.make

CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o: CMakeFiles/QtDemo.dir/flags.make
CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o: QtDemo_autogen/mocs_compilation.cpp
CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o: CMakeFiles/QtDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o -c /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/QtDemo_autogen/mocs_compilation.cpp

CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/QtDemo_autogen/mocs_compilation.cpp > CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.i

CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/QtDemo_autogen/mocs_compilation.cpp -o CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.s

CMakeFiles/QtDemo.dir/main.cpp.o: CMakeFiles/QtDemo.dir/flags.make
CMakeFiles/QtDemo.dir/main.cpp.o: main.cpp
CMakeFiles/QtDemo.dir/main.cpp.o: CMakeFiles/QtDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QtDemo.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtDemo.dir/main.cpp.o -MF CMakeFiles/QtDemo.dir/main.cpp.o.d -o CMakeFiles/QtDemo.dir/main.cpp.o -c /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/main.cpp

CMakeFiles/QtDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtDemo.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/main.cpp > CMakeFiles/QtDemo.dir/main.cpp.i

CMakeFiles/QtDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtDemo.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/main.cpp -o CMakeFiles/QtDemo.dir/main.cpp.s

CMakeFiles/QtDemo.dir/mywidget.cpp.o: CMakeFiles/QtDemo.dir/flags.make
CMakeFiles/QtDemo.dir/mywidget.cpp.o: mywidget.cpp
CMakeFiles/QtDemo.dir/mywidget.cpp.o: CMakeFiles/QtDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QtDemo.dir/mywidget.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtDemo.dir/mywidget.cpp.o -MF CMakeFiles/QtDemo.dir/mywidget.cpp.o.d -o CMakeFiles/QtDemo.dir/mywidget.cpp.o -c /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/mywidget.cpp

CMakeFiles/QtDemo.dir/mywidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtDemo.dir/mywidget.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/mywidget.cpp > CMakeFiles/QtDemo.dir/mywidget.cpp.i

CMakeFiles/QtDemo.dir/mywidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtDemo.dir/mywidget.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/mywidget.cpp -o CMakeFiles/QtDemo.dir/mywidget.cpp.s

CMakeFiles/QtDemo.dir/mytcpserver.cpp.o: CMakeFiles/QtDemo.dir/flags.make
CMakeFiles/QtDemo.dir/mytcpserver.cpp.o: mytcpserver.cpp
CMakeFiles/QtDemo.dir/mytcpserver.cpp.o: CMakeFiles/QtDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QtDemo.dir/mytcpserver.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtDemo.dir/mytcpserver.cpp.o -MF CMakeFiles/QtDemo.dir/mytcpserver.cpp.o.d -o CMakeFiles/QtDemo.dir/mytcpserver.cpp.o -c /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/mytcpserver.cpp

CMakeFiles/QtDemo.dir/mytcpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtDemo.dir/mytcpserver.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/mytcpserver.cpp > CMakeFiles/QtDemo.dir/mytcpserver.cpp.i

CMakeFiles/QtDemo.dir/mytcpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtDemo.dir/mytcpserver.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/mytcpserver.cpp -o CMakeFiles/QtDemo.dir/mytcpserver.cpp.s

# Object files for target QtDemo
QtDemo_OBJECTS = \
"CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QtDemo.dir/main.cpp.o" \
"CMakeFiles/QtDemo.dir/mywidget.cpp.o" \
"CMakeFiles/QtDemo.dir/mytcpserver.cpp.o"

# External object files for target QtDemo
QtDemo_EXTERNAL_OBJECTS =

QtDemo: CMakeFiles/QtDemo.dir/QtDemo_autogen/mocs_compilation.cpp.o
QtDemo: CMakeFiles/QtDemo.dir/main.cpp.o
QtDemo: CMakeFiles/QtDemo.dir/mywidget.cpp.o
QtDemo: CMakeFiles/QtDemo.dir/mytcpserver.cpp.o
QtDemo: CMakeFiles/QtDemo.dir/build.make
QtDemo: /Users/yzy/Qt5.12.0/5.12.0/clang_64/lib/QtWidgets.framework/QtWidgets
QtDemo: /Users/yzy/Qt5.12.0/5.12.0/clang_64/lib/QtNetwork.framework/QtNetwork
QtDemo: /Users/yzy/Qt5.12.0/5.12.0/clang_64/lib/QtGui.framework/QtGui
QtDemo: /Users/yzy/Qt5.12.0/5.12.0/clang_64/lib/QtCore.framework/QtCore
QtDemo: CMakeFiles/QtDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable QtDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QtDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QtDemo.dir/build: QtDemo
.PHONY : CMakeFiles/QtDemo.dir/build

CMakeFiles/QtDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtDemo.dir/clean

CMakeFiles/QtDemo.dir/depend:
	cd /Users/yzy/Desktop/cpp/CloudDisk/TcpClient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient /Users/yzy/Desktop/cpp/CloudDisk/TcpClient/CMakeFiles/QtDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtDemo.dir/depend
