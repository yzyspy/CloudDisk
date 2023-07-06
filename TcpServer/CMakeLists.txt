cmake_minimum_required(VERSION 3.5)

project(TcpClient LANGUAGES CXX)

set(CMAKE_PREFIX_PATH "/Users/yzy/Desktop/dev/libs/qt5/5.14.2/clang_64/lib/cmake")

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


find_package(Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt5 COMPONENTS Core REQUIRED)
find_package(Qt5 COMPONENTS Network REQUIRED)

add_executable(TcpClient
    main.cpp mywidget.h mywidget.cpp pdu.cpp pdu.h
  )

target_link_libraries(TcpClient PRIVATE Qt5::Widgets  Qt5::Core Qt5::Network)
