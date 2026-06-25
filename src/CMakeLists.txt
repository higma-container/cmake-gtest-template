add_library(app_core
  STATIC
    hello.cpp
)

target_include_directories(app_core
  PUBLIC
    .
)

add_executable(app
  main.cpp
)

target_link_libraries(app
  PRIVATE
    app_core
)