# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/High Speed Storage/Development/searchAPI/cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/High Speed Storage/Development/searchAPI/cpp/build"

# Include any dependencies generated for this target.
include CMakeFiles/searcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/searcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/searcher.dir/flags.make

CMakeFiles/searcher.dir/src/searcher.cpp.o: CMakeFiles/searcher.dir/flags.make
CMakeFiles/searcher.dir/src/searcher.cpp.o: ../src/searcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/searcher.dir/src/searcher.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/searcher.dir/src/searcher.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/src/searcher.cpp"

CMakeFiles/searcher.dir/src/searcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/searcher.dir/src/searcher.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/src/searcher.cpp" > CMakeFiles/searcher.dir/src/searcher.cpp.i

CMakeFiles/searcher.dir/src/searcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/searcher.dir/src/searcher.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/src/searcher.cpp" -o CMakeFiles/searcher.dir/src/searcher.cpp.s

CMakeFiles/searcher.dir/src/searcher.cpp.o.requires:

.PHONY : CMakeFiles/searcher.dir/src/searcher.cpp.o.requires

CMakeFiles/searcher.dir/src/searcher.cpp.o.provides: CMakeFiles/searcher.dir/src/searcher.cpp.o.requires
	$(MAKE) -f CMakeFiles/searcher.dir/build.make CMakeFiles/searcher.dir/src/searcher.cpp.o.provides.build
.PHONY : CMakeFiles/searcher.dir/src/searcher.cpp.o.provides

CMakeFiles/searcher.dir/src/searcher.cpp.o.provides.build: CMakeFiles/searcher.dir/src/searcher.cpp.o


# Object files for target searcher
searcher_OBJECTS = \
"CMakeFiles/searcher.dir/src/searcher.cpp.o"

# External object files for target searcher
searcher_EXTERNAL_OBJECTS =

libsearcher.a: CMakeFiles/searcher.dir/src/searcher.cpp.o
libsearcher.a: CMakeFiles/searcher.dir/build.make
libsearcher.a: CMakeFiles/searcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsearcher.a"
	$(CMAKE_COMMAND) -P CMakeFiles/searcher.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/searcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/searcher.dir/build: libsearcher.a

.PHONY : CMakeFiles/searcher.dir/build

CMakeFiles/searcher.dir/requires: CMakeFiles/searcher.dir/src/searcher.cpp.o.requires

.PHONY : CMakeFiles/searcher.dir/requires

CMakeFiles/searcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/searcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/searcher.dir/clean

CMakeFiles/searcher.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles/searcher.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/searcher.dir/depend

