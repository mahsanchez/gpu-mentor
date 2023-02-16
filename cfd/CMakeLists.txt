cmake_minimum_required(VERSION 3.19)
project(untitled1)

set(CMAKE_CXX_STANDARD 20)

set(HEADER_FILES arraymalloc.h boundary.h cfdio.h)
set(SOURCE_FILES cfd.c jacobi.c cfdio.c boundary.c arraymalloc.c)

add_executable(cfd ${SOURCE_FILES} ${HEADER_FILES})