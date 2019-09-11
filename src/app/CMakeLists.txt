aux_source_directory(. SOURCE_FILES
)

INCLUDE_DIRECTORIES(
/usr/local/include
${PROJECT_SOURCE_DIR}/include
)

LINK_LIBRARIES(
/usr/local/lib
${PROJECT_SOURCE_DIR}/lib
)

ADD_EXECUTABLE(my_nginx  ${SOURCE_FILES})

TARGET_LINK_LIBRARIES(my_nginx 
my_nginx_logic
my_nginx_misc
my_nginx_net
my_nginx_proc
my_nginx_signal
pthread
)

SET_TARGET_PROPERTIES(my_nginx  PROPERTIES    #表示生成的执行文件所在路径
RUNTIME_OUTPUT_DIRECTORY  "${PROJECT_SOURCE_DIR}/bin")
