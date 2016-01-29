cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(csv2pcd)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (csv2pcd csv2pcd.cpp)
target_link_libraries (csv2pcd ${PCL_LIBRARIES})
