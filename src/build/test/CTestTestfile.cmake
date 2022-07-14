# CMake generated Testfile for 
# Source directory: /home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test
# Build directory: /home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Default "run_all_tests" "--gtest_output=xml:/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test_results/default.xml")
set_tests_properties(Default PROPERTIES  _BACKTRACE_TRIPLES "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;63;add_test;/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;0;")
add_test(ASan "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test/run_all_tests_asan" "--gtest_output=xml:/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test_results/asan.xml")
set_tests_properties(ASan PROPERTIES  _BACKTRACE_TRIPLES "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;117;add_test;/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;0;")
add_test(UBSan "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test/run_all_tests_ubsan" "--gtest_output=xml:/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test_results/ubsan.xml")
set_tests_properties(UBSan PROPERTIES  _BACKTRACE_TRIPLES "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;117;add_test;/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;0;")
add_test(TSan "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test/run_all_tests_tsan" "--gtest_output=xml:/home/trec/Desktop/Raj/ros-noetic-libfranka/src/build/test_results/tsan.xml")
set_tests_properties(TSan PROPERTIES  _BACKTRACE_TRIPLES "/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;117;add_test;/home/trec/Desktop/Raj/ros-noetic-libfranka/src/libfranka-release-upstream-0.8.0/test/CMakeLists.txt;0;")
subdirs("../googletest")
