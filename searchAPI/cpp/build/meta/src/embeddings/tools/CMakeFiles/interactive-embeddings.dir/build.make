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
include meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend.make

# Include the progress variables for this target.
include meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/flags.make

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/flags.make
meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o: ../meta/src/embeddings/tools/interactive_embeddings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools/interactive_embeddings.cpp"

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools/interactive_embeddings.cpp" > CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools/interactive_embeddings.cpp" -o CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires:

.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires
	$(MAKE) -f meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build.make meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides.build
.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides.build: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o


# Object files for target interactive-embeddings
interactive__embeddings_OBJECTS = \
"CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o"

# External object files for target interactive-embeddings
interactive__embeddings_EXTERNAL_OBJECTS =

interactive-embeddings: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o
interactive-embeddings: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build.make
interactive-embeddings: meta/src/embeddings/libmeta-embeddings.a
interactive-embeddings: meta/src/util/libmeta-util.a
interactive-embeddings: /usr/lib/libdl.dylib
interactive-embeddings: /usr/lib/libc++abi.dylib
interactive-embeddings: /usr/lib/libc++.dylib
interactive-embeddings: /usr/local/lib/libjemalloc.dylib
interactive-embeddings: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../interactive-embeddings"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interactive-embeddings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build: interactive-embeddings

.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/requires: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires

.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/requires

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && $(CMAKE_COMMAND) -P CMakeFiles/interactive-embeddings.dir/cmake_clean.cmake
.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/clean

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend
