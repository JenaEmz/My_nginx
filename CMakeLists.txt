cmake_minimum_required(VERSION 3.5.1)
project(my_nginx)

set(CMAKE_CXX_STANDARD 11)

SET(CMAKE_BUILD_TYPE "Debug") 
#SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb") 
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O3 -Wall -g2")   

ADD_SUBDIRECTORY(src/app)                    # 添加含源码的子目录
ADD_SUBDIRECTORY(src/logic) 
ADD_SUBDIRECTORY(src/misc)
ADD_SUBDIRECTORY(src/net)
ADD_SUBDIRECTORY(src/proc)
ADD_SUBDIRECTORY(src/signal)
