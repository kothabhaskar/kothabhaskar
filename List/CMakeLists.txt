cmake_minimum_required(VERSION 2.8.9)
project(LinkedList_Test)
set(CMAKE_BUILD_TYPE Release)
 
#Bring the headers, such as Student.h into the project
include_directories(include)
 
#However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/SList.c")
 
#Generate the shared library from the sources
add_library(SList SHARED ${SOURCES})
 
#Set the location for library installation -- i.e., /usr/lib in this case
# not really necessary in this example. Use "sudo make install" to apply
install(TARGETS SList DESTINATION ./)

file(GLOB SOURCES "src/DList.c")
 
#Generate the shared library from the sources
add_library(DList SHARED ${SOURCES})
 
#Set the location for library installation -- i.e., /usr/lib in this case
# not really necessary in this example. Use "sudo make install" to apply
install(TARGETS DList DESTINATION ./)
