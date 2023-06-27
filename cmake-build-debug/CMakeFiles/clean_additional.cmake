# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "TcpClient/CMakeFiles/TcpServer_autogen.dir/AutogenUsed.txt"
  "TcpClient/CMakeFiles/TcpServer_autogen.dir/ParseCache.txt"
  "TcpClient/TcpServer_autogen"
  "TcpServer/CMakeFiles/TcpClient_autogen.dir/AutogenUsed.txt"
  "TcpServer/CMakeFiles/TcpClient_autogen.dir/ParseCache.txt"
  "TcpServer/TcpClient_autogen"
  )
endif()
