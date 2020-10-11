# CMakeLists.txt
cmake_minimum_required(VERSION 3.0)
project(test)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
find_package(Eigen3 REQUIRED)
find_package(Ceres REQUIRED)
find_package(Sophus REQUIRED)

include_directories( ${Sophus_INCLUDE_DIRS} )

add_executable(main sqlite.cpp)
target_link_libraries(main Eigen3::Eigen)


add_executable(ceres_ex1 ceres_ex1.cpp)
target_link_libraries(ceres_ex1 ceres)
