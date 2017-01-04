cmake_minimum_required(VERSION 3.2.2)
project (TestDS)
 
#For the shared library:
set ( PROJECT_LINK_LIBS_SL SList.so )
set ( PROJECT_LINK_LIBS_DL DList.so )
link_directories(~/DS/List/build)
 
#For the static library:
#set ( PROJECT_LINK_LIBS libtestStudent.a )
#link_directories( ~/exploringBB/extras/cmake/studentlib_static/build )
 
include_directories(~/DS/List/include)
 
add_executable(slistTest slistTest.c)
target_link_libraries(slistTest ${PROJECT_LINK_LIBS_SL} )

add_executable(dlistTest dlistTest.c)
target_link_libraries(dlistTest ${PROJECT_LINK_LIBS_DL} )
