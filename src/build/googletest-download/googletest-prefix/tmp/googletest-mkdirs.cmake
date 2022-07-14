# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/3rdparty/googletest"
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/googletest"
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/googletest-download/googletest-prefix"
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/googletest-download/googletest-prefix/tmp"
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/googletest-download/googletest-prefix/src/googletest-stamp"
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/3rdparty"
  "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/googletest-download/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/googletest-download/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
