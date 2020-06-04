cmake_minimum_required(VERSION 3.15)
project(teo_tarea1)
#set(CMAKE_CXX_STANDARD 14)
file(GLOB SOURCE
        "src/*"
        "src/clases/*"
        )

add_executable(teo_tarea1 ${SOURCE})
