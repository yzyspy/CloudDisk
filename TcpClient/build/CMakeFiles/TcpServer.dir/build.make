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

# Include any dependencies generated for this target.
include CMakeFiles/TcpServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TcpServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TcpServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TcpServer.dir/flags.make

CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o: TcpServer_autogen/mocs_compilation.cpp
CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o -MF CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/TcpServer_autogen/mocs_compilation.cpp

CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/TcpServer_autogen/mocs_compilation.cpp > CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.i

CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/TcpServer_autogen/mocs_compilation.cpp -o CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.s

CMakeFiles/TcpServer.dir/main.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/main.cpp.o: ../main.cpp
CMakeFiles/TcpServer.dir/main.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TcpServer.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/main.cpp.o -MF CMakeFiles/TcpServer.dir/main.cpp.o.d -o CMakeFiles/TcpServer.dir/main.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/main.cpp

CMakeFiles/TcpServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/main.cpp > CMakeFiles/TcpServer.dir/main.cpp.i

CMakeFiles/TcpServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/main.cpp -o CMakeFiles/TcpServer.dir/main.cpp.s

CMakeFiles/TcpServer.dir/mywidget.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/mywidget.cpp.o: ../mywidget.cpp
CMakeFiles/TcpServer.dir/mywidget.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TcpServer.dir/mywidget.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/mywidget.cpp.o -MF CMakeFiles/TcpServer.dir/mywidget.cpp.o.d -o CMakeFiles/TcpServer.dir/mywidget.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/mywidget.cpp

CMakeFiles/TcpServer.dir/mywidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/mywidget.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/mywidget.cpp > CMakeFiles/TcpServer.dir/mywidget.cpp.i

CMakeFiles/TcpServer.dir/mywidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/mywidget.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/mywidget.cpp -o CMakeFiles/TcpServer.dir/mywidget.cpp.s

CMakeFiles/TcpServer.dir/MyServer.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/MyServer.cpp.o: ../MyServer.cpp
CMakeFiles/TcpServer.dir/MyServer.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TcpServer.dir/MyServer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/MyServer.cpp.o -MF CMakeFiles/TcpServer.dir/MyServer.cpp.o.d -o CMakeFiles/TcpServer.dir/MyServer.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/MyServer.cpp

CMakeFiles/TcpServer.dir/MyServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/MyServer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/MyServer.cpp > CMakeFiles/TcpServer.dir/MyServer.cpp.i

CMakeFiles/TcpServer.dir/MyServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/MyServer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/MyServer.cpp -o CMakeFiles/TcpServer.dir/MyServer.cpp.s

CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o: ../MyTcpSocket.cpp
CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o -MF CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o.d -o CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/MyTcpSocket.cpp

CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/MyTcpSocket.cpp > CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.i

CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/MyTcpSocket.cpp -o CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.s

CMakeFiles/TcpServer.dir/pdu.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/pdu.cpp.o: ../pdu.cpp
CMakeFiles/TcpServer.dir/pdu.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TcpServer.dir/pdu.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/pdu.cpp.o -MF CMakeFiles/TcpServer.dir/pdu.cpp.o.d -o CMakeFiles/TcpServer.dir/pdu.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/pdu.cpp

CMakeFiles/TcpServer.dir/pdu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/pdu.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/pdu.cpp > CMakeFiles/TcpServer.dir/pdu.cpp.i

CMakeFiles/TcpServer.dir/pdu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/pdu.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/pdu.cpp -o CMakeFiles/TcpServer.dir/pdu.cpp.s

CMakeFiles/TcpServer.dir/open_db.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/open_db.cpp.o: ../open_db.cpp
CMakeFiles/TcpServer.dir/open_db.cpp.o: CMakeFiles/TcpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TcpServer.dir/open_db.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TcpServer.dir/open_db.cpp.o -MF CMakeFiles/TcpServer.dir/open_db.cpp.o.d -o CMakeFiles/TcpServer.dir/open_db.cpp.o -c /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/open_db.cpp

CMakeFiles/TcpServer.dir/open_db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/open_db.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/open_db.cpp > CMakeFiles/TcpServer.dir/open_db.cpp.i

CMakeFiles/TcpServer.dir/open_db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/open_db.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/open_db.cpp -o CMakeFiles/TcpServer.dir/open_db.cpp.s

# Object files for target TcpServer
TcpServer_OBJECTS = \
"CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/TcpServer.dir/main.cpp.o" \
"CMakeFiles/TcpServer.dir/mywidget.cpp.o" \
"CMakeFiles/TcpServer.dir/MyServer.cpp.o" \
"CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o" \
"CMakeFiles/TcpServer.dir/pdu.cpp.o" \
"CMakeFiles/TcpServer.dir/open_db.cpp.o"

# External object files for target TcpServer
TcpServer_EXTERNAL_OBJECTS =

TcpServer: CMakeFiles/TcpServer.dir/TcpServer_autogen/mocs_compilation.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/main.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/mywidget.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/MyServer.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/MyTcpSocket.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/pdu.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/open_db.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/build.make
TcpServer: /Users/yzy/Desktop/dev/libs/qt5/5.14.2/clang_64/lib/QtWidgets.framework/QtWidgets
TcpServer: /Users/yzy/Desktop/dev/libs/qt5/5.14.2/clang_64/lib/QtNetwork.framework/QtNetwork
TcpServer: /Users/yzy/Desktop/dev/libs/qt5/5.14.2/clang_64/lib/QtGui.framework/QtGui
TcpServer: /Users/yzy/Desktop/dev/libs/qt5/5.14.2/clang_64/lib/QtCore.framework/QtCore
TcpServer: CMakeFiles/TcpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable TcpServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TcpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TcpServer.dir/build: TcpServer
.PHONY : CMakeFiles/TcpServer.dir/build

CMakeFiles/TcpServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TcpServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TcpServer.dir/clean

CMakeFiles/TcpServer.dir/depend:
	cd /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build /Users/yzy/Desktop/code/cpp/qt/CloudDisk/TcpClient/build/CMakeFiles/TcpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TcpServer.dir/depend

