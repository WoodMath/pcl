cmake_minimum_required(VERSION 2.6 FATAL_ERROR)
project(EMPTY)
find_package(PCL 1.3 REQUIRED COMPONENTS common io)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})
add_executable(pcd_write_executable pcd_write_formatted.cpp)
target_link_libraries(pcd_write_executable ${PCL_COMMON_LIBRARIES} ${PCL_IO_LIBRARIES})
