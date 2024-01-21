cmake_minimum_required(VERSION 3.5)

project(QVBoxLayout LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(BIN_EXECNAME ${PROJECT_NAME})

find_package(Qt5 COMPONENTS Widgets REQUIRED)

aux_source_directory(. SRC_LIST)

add_executable(${BIN_EXECNAME} WIN32
  ${SRC_LIST}
  ${HEADERS}
)

target_link_libraries(${BIN_EXECNAME} PRIVATE Qt5::Widgets)

if(MSVC)
  # 设置可执行文件的输出路径（在 MSVC 中有效）
  set_target_properties(${BIN_EXECNAME} PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY_DEBUG ${PROJECT_SOURCE_DIR}/../../bin
    RUNTIME_OUTPUT_DIRECTORY_RELEASE ${PROJECT_SOURCE_DIR}/../../bin
  )
else()
  set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/../../bin)
endif()
