CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12)
PROJECT(test)

SET(PROJECT_PATH /Users/lion/wwwroot/c/C/data_struct)
#SET(INCLUDE_PATH ${PROJECT_PATH}/bintree)
#SET(LIB_PATH ${PROJECT_PATH}/lib)

#包含头文件
#INCLUDE_DIRECTORIES(${INCLUDE_PATH})

#该指令的作用主要是指定要链接的库文件的路径，该指令有时候不一定需要。因为find_package和find_library指令可以得到库文件的绝对路径。不过你自己写的动态库文件放在自己新建的目录下时，可以用该指令指定该目录的路径以便工程能够找到
#LINK_DIRECTORIES(${SRC_PATH})

#将源文件生成动态链接库或者静态链接库
#ADD_LIBRARY(qlibc-static STATIC ${SRC_LIB})
#ADD_LIBRARY(qlibc SHARED ${SRC_LIB})

#动态链接库
#LINK_LIBRARIES(${LIB_PATH}/libqlibc.dylib)

#link_libraries(${LIB_PATH}/libqlibcext.dylib)

SET(SOURCE_FILES testtree.c tree.h tree.c)
add_executable(main ${SOURCE_FILES})
#静态链接库
#target_link_libraries(main ${LIB_PATH}/libqlibc-static.a)
