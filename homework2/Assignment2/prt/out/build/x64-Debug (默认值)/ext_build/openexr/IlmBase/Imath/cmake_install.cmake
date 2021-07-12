# Install script for directory: D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/cg/games202/homework2/Assignment2/prt/out/install/x64-Debug (默认值)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/mingw-w64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/cg/games202/homework2/Assignment2/prt/out/build/x64-Debug (默认值)/ext_build/openexr/IlmBase/Imath/Imath.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathBoxAlgo.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathBox.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathColorAlgo.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathColor.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathEuler.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathExc.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathExport.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathForward.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathFrame.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathFrustum.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathFrustumTest.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathFun.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathGL.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathGLU.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathHalfLimits.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathInt64.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathInterval.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathLimits.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathLineAlgo.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathLine.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathMath.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathMatrixAlgo.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathMatrix.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathNamespace.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathPlane.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathPlatform.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathQuat.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathRandom.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathRoots.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathShear.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathSphere.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathVecAlgo.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Imath/ImathVec.h"
    )
endif()

