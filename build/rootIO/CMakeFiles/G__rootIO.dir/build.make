# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yjkim/workspace/git/eic/DRC_generic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yjkim/workspace/git/eic/DRC_generic/build

# Utility rule file for G__rootIO.

# Include any custom commands dependencies for this target.
include rootIO/CMakeFiles/G__rootIO.dir/compiler_depend.make

# Include the progress variables for this target.
include rootIO/CMakeFiles/G__rootIO.dir/progress.make

rootIO/CMakeFiles/G__rootIO: rootIO/G__rootIO.cxx
rootIO/CMakeFiles/G__rootIO: rootIO/librootIO_rdict.pcm
rootIO/CMakeFiles/G__rootIO: rootIO/librootIO.rootmap

rootIO/G__rootIO.cxx: ../rootIO/include/LinkDef.h
rootIO/G__rootIO.cxx: ../rootIO/include/DRsimInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/RecoInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/RootInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/fastjetInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/DRsimInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/RecoInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/RootInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/fastjetInterface.h
rootIO/G__rootIO.cxx: ../rootIO/include/LinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yjkim/workspace/git/eic/DRC_generic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__rootIO.cxx, librootIO_rdict.pcm, librootIO.rootmap"
	cd /Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO && /opt/homebrew/Cellar/cmake/3.20.5/bin/cmake -E env LD_LIBRARY_PATH=/Users/yjkim/workspace/git/root/root-v6-24.00/install/lib:/Users/yjkim/workspace/git/tools/install/lib:/Users/yjkim/workspace/git/kebi_TB22H/tools/install/lib:/Users/yjkim/workspace/git/root/root-v6-24.00/install/lib:/Users/yjkim/workspace/git/tools/install/lib:/Users/yjkim/workspace/git/kebi_TB22H/tools/install/lib /Users/yjkim/workspace/git/root/root-v6-24.00/install/bin/rootcling -v2 -f G__rootIO.cxx -s /Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO/librootIO.dylib -rml librootIO.dylib -rmf /Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO/librootIO.rootmap -I/Users/yjkim/workspace/git/eic/DRC_generic/rootIO/include -I/Users/yjkim/workspace/git/tools/install/include -I/Users/yjkim/workspace/git/root/root-v6-24.00/install/include -I/Users/yjkim/workspace/git/eic/DRC_generic/rootIO /Users/yjkim/workspace/git/eic/DRC_generic/rootIO/include/DRsimInterface.h /Users/yjkim/workspace/git/eic/DRC_generic/rootIO/include/RecoInterface.h /Users/yjkim/workspace/git/eic/DRC_generic/rootIO/include/RootInterface.h /Users/yjkim/workspace/git/eic/DRC_generic/rootIO/include/fastjetInterface.h /Users/yjkim/workspace/git/eic/DRC_generic/rootIO/include/LinkDef.h

rootIO/librootIO_rdict.pcm: rootIO/G__rootIO.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate rootIO/librootIO_rdict.pcm

rootIO/librootIO.rootmap: rootIO/G__rootIO.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate rootIO/librootIO.rootmap

G__rootIO: rootIO/CMakeFiles/G__rootIO
G__rootIO: rootIO/G__rootIO.cxx
G__rootIO: rootIO/librootIO.rootmap
G__rootIO: rootIO/librootIO_rdict.pcm
G__rootIO: rootIO/CMakeFiles/G__rootIO.dir/build.make
.PHONY : G__rootIO

# Rule to build all files generated by this target.
rootIO/CMakeFiles/G__rootIO.dir/build: G__rootIO
.PHONY : rootIO/CMakeFiles/G__rootIO.dir/build

rootIO/CMakeFiles/G__rootIO.dir/clean:
	cd /Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO && $(CMAKE_COMMAND) -P CMakeFiles/G__rootIO.dir/cmake_clean.cmake
.PHONY : rootIO/CMakeFiles/G__rootIO.dir/clean

rootIO/CMakeFiles/G__rootIO.dir/depend:
	cd /Users/yjkim/workspace/git/eic/DRC_generic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yjkim/workspace/git/eic/DRC_generic /Users/yjkim/workspace/git/eic/DRC_generic/rootIO /Users/yjkim/workspace/git/eic/DRC_generic/build /Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO /Users/yjkim/workspace/git/eic/DRC_generic/build/rootIO/CMakeFiles/G__rootIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rootIO/CMakeFiles/G__rootIO.dir/depend
