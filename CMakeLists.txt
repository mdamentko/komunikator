cmake_minimum_required(VERSION 3.12)
project(c_communicator)

set(CMAKE_CXX_STANDARD 14)

add_executable(c_communicator main.cpp Socket.cpp Socket.h)