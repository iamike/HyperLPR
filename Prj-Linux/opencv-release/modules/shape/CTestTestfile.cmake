# CMake generated Testfile for 
# Source directory: /code/Prj-Linux/opencv-3.4.11/modules/shape
# Build directory: /code/Prj-Linux/opencv-3.4.11/release/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/code/Prj-Linux/opencv-3.4.11/release/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/code/Prj-Linux/opencv-3.4.11/release/test-reports/accuracy")
