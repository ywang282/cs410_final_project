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
include meta/src/index/tools/CMakeFiles/index.dir/depend.make

# Include the progress variables for this target.
include meta/src/index/tools/CMakeFiles/index.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/index/tools/CMakeFiles/index.dir/flags.make

meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o: meta/src/index/tools/CMakeFiles/index.dir/flags.make
meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o: ../meta/src/index/tools/index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/index.dir/index.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools/index.cpp"

meta/src/index/tools/CMakeFiles/index.dir/index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index.dir/index.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools/index.cpp" > CMakeFiles/index.dir/index.cpp.i

meta/src/index/tools/CMakeFiles/index.dir/index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index.dir/index.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools/index.cpp" -o CMakeFiles/index.dir/index.cpp.s

meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.requires:

.PHONY : meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.requires

meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.provides: meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.requires
	$(MAKE) -f meta/src/index/tools/CMakeFiles/index.dir/build.make meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.provides.build
.PHONY : meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.provides

meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.provides.build: meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o


# Object files for target index
index_OBJECTS = \
"CMakeFiles/index.dir/index.cpp.o"

# External object files for target index
index_EXTERNAL_OBJECTS =

index: meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o
index: meta/src/index/tools/CMakeFiles/index.dir/build.make
index: meta/src/index/libmeta-index.a
index: meta/src/sequence/analyzers/libmeta-sequence-analyzers.a
index: meta/src/parser/analyzers/libmeta-parser-analyzers.a
index: meta/src/index/eval/libmeta-eval.a
index: meta/src/sequence/crf/libmeta-crf.a
index: meta/src/analyzers/libmeta-analyzers.a
index: meta/src/analyzers/filters/libmeta-filters.a
index: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
index: meta/src/parser/analyzers/featurizers/libmeta-parser-featurizers.a
index: meta/src/corpus/libmeta-corpus.a
index: meta/src/parser/libmeta-parser.a
index: meta/src/parser/trees/visitors/libmeta-tree-visitors.a
index: meta/src/parser/io/libmeta-parser-io.a
index: meta/src/parser/trees/libmeta-parser-trees.a
index: meta/src/sequence/libmeta-greedy-tagger.a
index: meta/src/sequence/libmeta-sequence.a
index: meta/src/utf/libmeta-utf.a
index: /usr/local/opt/icu4c/lib/libicudata.dylib
index: /usr/local/opt/icu4c/lib/libicui18n.dylib
index: /usr/local/opt/icu4c/lib/libicuuc.dylib
index: meta/src/io/libmeta-io.a
index: meta/src/util/libmeta-util.a
index: /usr/lib/libdl.dylib
index: /usr/lib/libc++abi.dylib
index: /usr/lib/libc++.dylib
index: /usr/local/lib/libjemalloc.dylib
index: /usr/lib/libz.dylib
index: meta/src/index/tools/CMakeFiles/index.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../index"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/index.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/index/tools/CMakeFiles/index.dir/build: index

.PHONY : meta/src/index/tools/CMakeFiles/index.dir/build

meta/src/index/tools/CMakeFiles/index.dir/requires: meta/src/index/tools/CMakeFiles/index.dir/index.cpp.o.requires

.PHONY : meta/src/index/tools/CMakeFiles/index.dir/requires

meta/src/index/tools/CMakeFiles/index.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && $(CMAKE_COMMAND) -P CMakeFiles/index.dir/cmake_clean.cmake
.PHONY : meta/src/index/tools/CMakeFiles/index.dir/clean

meta/src/index/tools/CMakeFiles/index.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools/CMakeFiles/index.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/index/tools/CMakeFiles/index.dir/depend

