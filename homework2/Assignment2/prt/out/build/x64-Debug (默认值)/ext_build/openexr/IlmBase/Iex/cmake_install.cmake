# Install script for directory: D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/cg/games202/homework2/Assignment2/prt/out/build/x64-Debug (默认值)/ext_build/openexr/IlmBase/Iex/Iex.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexBaseExc.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexMathExc.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexErrnoExc.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexMacros.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/Iex.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexNamespace.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexExport.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/IlmBase/Iex/IexForward.h"
    )
endif()

