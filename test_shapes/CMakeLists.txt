cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(test_shapes)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (test_shapes test_shapes.cpp)
target_link_libraries (test_shapes ${PCL_LIBRARIES})
