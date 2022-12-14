# Install script for directory: /Users/yjkim/workspace/git/eic/DRC_generic/DRsim

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/yjkim/workspace/git/eic/DRC_generic/build/DRsim/DRsim")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/yjkim/workspace/git/geant/geant4-10.7-release/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/yjkim/workspace/git/tools/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/yjkim/workspace/git/clhep/2.4.4.0/CLHEP/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/yjkim/workspace/git/root/root-v6-24.00/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DRsim")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/yjkim/workspace/git/eic/DRC_generic/DRsim/gui.mac"
    "/Users/yjkim/workspace/git/eic/DRC_generic/DRsim/icons.mac"
    "/Users/yjkim/workspace/git/eic/DRC_generic/DRsim/init.mac"
    "/Users/yjkim/workspace/git/eic/DRC_generic/DRsim/init_vis.mac"
    "/Users/yjkim/workspace/git/eic/DRC_generic/DRsim/run_ele.mac"
    "/Users/yjkim/workspace/git/eic/DRC_generic/DRsim/vis.mac"
    )
endif()

