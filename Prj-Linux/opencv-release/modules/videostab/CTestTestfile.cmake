# CMake generated Testfile for 
# Source directory: /code/Prj-Linux/opencv-3.4.11/modules/videostab
# Build directory: /code/Prj-Linux/opencv-3.4.11/release/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "/code/Prj-Linux/opencv-3.4.11/release/bin/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/code/Prj-Linux/opencv-3.4.11/release/test-reports/accuracy")
