# CMake generated Testfile for 
# Source directory: /code/Prj-Linux/opencv-3.4.11/modules/highgui
# Build directory: /code/Prj-Linux/opencv-3.4.11/release/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/code/Prj-Linux/opencv-3.4.11/release/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/code/Prj-Linux/opencv-3.4.11/release/test-reports/accuracy")
