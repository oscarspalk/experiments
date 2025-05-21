cmake_minimum_required(VERSION 3.21)
project (Experiments)

file(GLOB_RECURSE SOURCES RELATIVE ${PROJECT_SOURCE_DIR} "*.cpp")
file(GLOB_RECURSE HEADERS RELATIVE ${PROJECT_SOURCE_DIR} "*.hpp")

add_executable(${PROJECT_NAME} main.cpp ${HEADERS} ${SOURCES})
target_link_libraries(Experiments inkview)

set_target_properties(${PROJECT_NAME} PROPERTIES OUTPUT_NAME "experiments.app")