<<<<<<< HEAD
# Install script for directory: /Users/yang/HyperLandmark/Prj-Android/app
=======
# Install script for directory: /Users/yang/Documents/zeuesee/HyperLandmark/Prj-Android/app
>>>>>>> 8646a00a7a3953b4d7a2e1e1debe78ddb66446cf

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/Users/yang/HyperLandmark/Prj-Android/app/.externalNativeBuild/cmake/release/arm64-v8a/src/main/cpp/cmake_install.cmake")
=======
  include("/Users/yang/Documents/zeuesee/HyperLandmark/Prj-Android/app/.externalNativeBuild/cmake/release/arm64-v8a/src/main/cpp/cmake_install.cmake")
>>>>>>> 8646a00a7a3953b4d7a2e1e1debe78ddb66446cf

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/Users/yang/HyperLandmark/Prj-Android/app/.externalNativeBuild/cmake/release/arm64-v8a/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/Users/yang/Documents/zeuesee/HyperLandmark/Prj-Android/app/.externalNativeBuild/cmake/release/arm64-v8a/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 8646a00a7a3953b4d7a2e1e1debe78ddb66446cf
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
