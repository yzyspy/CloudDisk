
cmake_minimum_required(VERSION 3.16)

project(TcpClient)    #添加项目
project(TcpServer)


set(CMAKE_CXX_STANDARD 11)
set(CMAKE_C_FLAGS -fexec-charset=gbk)    #设置c语言标准和中文输出不乱码

add_subdirectory(TcpClient)    #添加子文件夹
add_subdirectory(TcpServer)
