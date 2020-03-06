cmake_minimum_required(VERSION 3.15)
project(JNIStatic)

set(CMAKE_CXX_STANDARD 14)

#add_library(JNIStatic SHARED library.cpp library.h)
add_library(staticlib SHARED com_my_Register.h Register.c)