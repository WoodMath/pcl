cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(custom_visualizer)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (custom_visualizer custom_visualizer.cpp)
target_link_libraries (custom_visualizer ${PCL_LIBRARIES})
