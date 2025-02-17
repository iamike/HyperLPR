# Install script for directory: /code/Prj-Linux/opencv-3.4.11/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_eye.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_frontalcatface.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_frontalface_default.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_fullbody.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_lowerbody.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_profileface.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_smile.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/code/Prj-Linux/opencv-3.4.11/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/lbpcascades/lbpcascade_frontalface.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/lbpcascades/lbpcascade_profileface.xml"
    "/code/Prj-Linux/opencv-3.4.11/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

