cmake_minimum_required(VERSION 3.31)
project(my_project)

set(CMAKE_CXX_STANDARD 23)
include(cmake/googletest.cmake)

enable_testing()

add_executable(hello_test
  test/hello_test.cpp
)

target_link_libraries(hello_test
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(hello_test)
