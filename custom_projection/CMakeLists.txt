cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(custom_projection)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (custom_projection custom_projection.cpp)
target_link_libraries (custom_projection ${PCL_LIBRARIES})
