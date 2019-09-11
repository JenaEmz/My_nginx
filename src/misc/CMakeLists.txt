aux_source_directory(. SOURCE_FILES
)

INCLUDE_DIRECTORIES(
/usr/local/include
${PROJECT_SOURCE_DIR}/include
)


LINK_DIRECTORIES(                                  #相关库文件的目录
/usr/local/lib
)


ADD_LIBRARY(my_nginx_misc ${SOURCE_FILES})         #生成静态链接库libassociation.a

#TARGET_LINK_LIBRARY(association core）                #依赖的库文件 
SET_TARGET_PROPERTIES(my_nginx_misc  PROPERTIES    #表示生成的执行文件所在路径
RUNTIME_OUTPUT_DIRECTORY> "${PROJECT_SOURCE_DIR}/lib") 
