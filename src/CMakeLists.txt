cmake_minimum_required(VERSION 3.16)
project(PointCloudConverter)

set(CMAKE_CXX_STANDARD 14)

include_directories("/usr/include/eigen3")

find_package(PCL REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})

add_executable(bin2pcd bin2pcd.cpp)
target_link_libraries( bin2pcd ${PCL_LIBRARIES})

add_executable(pcl_v pcl_v.cpp)
target_link_libraries( pcl_v ${PCL_LIBRARIES})
