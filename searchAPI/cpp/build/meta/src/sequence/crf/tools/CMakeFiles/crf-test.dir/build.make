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
include meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/depend.make

# Include the progress variables for this target.
include meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/flags.make

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/flags.make
meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o: ../meta/src/sequence/crf/tools/crf_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crf-test.dir/crf_test.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/crf_test.cpp"

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crf-test.dir/crf_test.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/crf_test.cpp" > CMakeFiles/crf-test.dir/crf_test.cpp.i

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crf-test.dir/crf_test.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/crf_test.cpp" -o CMakeFiles/crf-test.dir/crf_test.cpp.s

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.requires:

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.requires

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.provides: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/build.make meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.provides

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.provides.build: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o


# Object files for target crf-test
crf__test_OBJECTS = \
"CMakeFiles/crf-test.dir/crf_test.cpp.o"

# External object files for target crf-test
crf__test_EXTERNAL_OBJECTS =

crf-test: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o
crf-test: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/build.make
crf-test: meta/src/sequence/crf/libmeta-crf.a
crf-test: meta/src/classify/libmeta-classify.a
crf-test: meta/src/sequence/libmeta-sequence.a
crf-test: meta/src/index/ranker/libmeta-ranker.a
crf-test: meta/src/index/libmeta-index.a
crf-test: meta/src/analyzers/libmeta-analyzers.a
crf-test: meta/src/corpus/libmeta-corpus.a
crf-test: meta/src/analyzers/filters/libmeta-filters.a
crf-test: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
crf-test: meta/src/utf/libmeta-utf.a
crf-test: /usr/local/opt/icu4c/lib/libicudata.dylib
crf-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
crf-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
crf-test: meta/src/index/eval/libmeta-eval.a
crf-test: meta/src/learn/libmeta-learn.a
crf-test: meta/src/io/libmeta-io.a
crf-test: meta/src/util/libmeta-util.a
crf-test: /usr/lib/libz.dylib
crf-test: meta/src/learn/loss/libmeta-loss.a
crf-test: meta/src/classify/kernel/libmeta-kernel.a
crf-test: /usr/lib/libdl.dylib
crf-test: /usr/lib/libc++abi.dylib
crf-test: /usr/lib/libc++.dylib
crf-test: /usr/local/lib/libjemalloc.dylib
crf-test: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../crf-test"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crf-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/build: crf-test

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/build

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/requires: meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/crf_test.cpp.o.requires

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/requires

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && $(CMAKE_COMMAND) -P CMakeFiles/crf-test.dir/cmake_clean.cmake
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/clean

meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/crf-test.dir/depend

