# CMake generated Testfile for 
# Source directory: /code/Prj-Linux/opencv-3.4.11/modules/ml
# Build directory: /code/Prj-Linux/opencv-3.4.11/release/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/code/Prj-Linux/opencv-3.4.11/release/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/code/Prj-Linux/opencv-3.4.11/release/test-reports/accuracy")
