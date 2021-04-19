# CMake generated Testfile for 
# Source directory: /code/Prj-Linux/opencv-3.4.11/modules/flann
# Build directory: /code/Prj-Linux/opencv-3.4.11/release/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/code/Prj-Linux/opencv-3.4.11/release/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/code/Prj-Linux/opencv-3.4.11/release/test-reports/accuracy")
