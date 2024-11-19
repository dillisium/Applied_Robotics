cmake_minimum_required(VERSION 3.10)
project(ultraSound)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")

#add_definitions(-DCOMPILE_ON_RASPBERRYPI)      #Raspberry Pi

#include_directories(
#    include
#)
#link_directories(/usr/lib)

#file(GLOB_RECURSE SRC_LIST
#"src/UltraSound_UART.cpp"
#)

add_executable(ultraSound main.cpp)
target_link_libraries(ultraSound libultraSound_SDK.so)                   
target_link_libraries(ultraSound libwiringPi.so)   

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

