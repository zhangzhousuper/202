# Install script for directory: D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/cg/games202/homework2/Assignment2/prt/out/build/x64-Debug (默认值)/ext_build/openexr/OpenEXR/IlmImf/IlmImf.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "D:/cg/games202/homework2/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

