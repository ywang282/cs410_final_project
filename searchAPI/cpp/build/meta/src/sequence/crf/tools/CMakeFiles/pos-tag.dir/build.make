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
include meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/depend.make

# Include the progress variables for this target.
include meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/flags.make

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/flags.make
meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o: ../meta/src/sequence/crf/tools/pos_tag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pos-tag.dir/pos_tag.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/pos_tag.cpp"

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pos-tag.dir/pos_tag.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/pos_tag.cpp" > CMakeFiles/pos-tag.dir/pos_tag.cpp.i

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pos-tag.dir/pos_tag.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/pos_tag.cpp" -o CMakeFiles/pos-tag.dir/pos_tag.cpp.s

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.requires:

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.requires

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.provides: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build.make meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.provides

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.provides.build: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o


# Object files for target pos-tag
pos__tag_OBJECTS = \
"CMakeFiles/pos-tag.dir/pos_tag.cpp.o"

# External object files for target pos-tag
pos__tag_EXTERNAL_OBJECTS =

pos-tag: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o
pos-tag: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build.make
pos-tag: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
pos-tag: meta/src/sequence/crf/libmeta-crf.a
pos-tag: meta/src/sequence/libmeta-sequence.a
pos-tag: meta/src/utf/libmeta-utf.a
pos-tag: /usr/local/opt/icu4c/lib/libicudata.dylib
pos-tag: /usr/local/opt/icu4c/lib/libicui18n.dylib
pos-tag: /usr/local/opt/icu4c/lib/libicuuc.dylib
pos-tag: meta/src/io/libmeta-io.a
pos-tag: meta/src/util/libmeta-util.a
pos-tag: /usr/lib/libdl.dylib
pos-tag: /usr/lib/libc++abi.dylib
pos-tag: /usr/lib/libc++.dylib
pos-tag: /usr/local/lib/libjemalloc.dylib
pos-tag: /usr/lib/libz.dylib
pos-tag: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../pos-tag"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pos-tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build: pos-tag

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/requires: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.o.requires

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/requires

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && $(CMAKE_COMMAND) -P CMakeFiles/pos-tag.dir/cmake_clean.cmake
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/clean

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/depend
