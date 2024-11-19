cmake_minimum_required(VERSION 3.0.2)
project(ultrasonic_listener_example)

add_compile_options(-std=c++11)

include_directories(include)
link_directories(lib)

add_executable(ultrasonic_listener_lcm src/ultrasonic_listener_lcm.cpp)
target_link_libraries(ultrasonic_listener_lcm -llcm)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)