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
include meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/depend.make

# Include the progress variables for this target.
include meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/flags.make

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/flags.make
meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o: ../meta/src/sequence/crf/tools/pos_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/pos_tokenizer.cpp"

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/pos_tokenizer.cpp" > CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.i

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools/pos_tokenizer.cpp" -o CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.s

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires:

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build.make meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides.build: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o


# Object files for target pos-tokenizer
pos__tokenizer_OBJECTS = \
"CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o"

# External object files for target pos-tokenizer
pos__tokenizer_EXTERNAL_OBJECTS =

pos-tokenizer: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o
pos-tokenizer: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build.make
pos-tokenizer: meta/src/analyzers/libmeta-analyzers.a
pos-tokenizer: meta/src/sequence/crf/libmeta-crf.a
pos-tokenizer: meta/src/corpus/libmeta-corpus.a
pos-tokenizer: meta/src/analyzers/filters/libmeta-filters.a
pos-tokenizer: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
pos-tokenizer: meta/src/sequence/libmeta-sequence.a
pos-tokenizer: meta/src/io/libmeta-io.a
pos-tokenizer: meta/src/util/libmeta-util.a
pos-tokenizer: /usr/lib/libz.dylib
pos-tokenizer: meta/src/utf/libmeta-utf.a
pos-tokenizer: /usr/local/opt/icu4c/lib/libicudata.dylib
pos-tokenizer: /usr/local/opt/icu4c/lib/libicui18n.dylib
pos-tokenizer: /usr/local/opt/icu4c/lib/libicuuc.dylib
pos-tokenizer: /usr/lib/libdl.dylib
pos-tokenizer: /usr/lib/libc++abi.dylib
pos-tokenizer: /usr/lib/libc++.dylib
pos-tokenizer: /usr/local/lib/libjemalloc.dylib
pos-tokenizer: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../pos-tokenizer"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pos-tokenizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build: pos-tokenizer

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/requires: meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/requires

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" && $(CMAKE_COMMAND) -P CMakeFiles/pos-tokenizer.dir/cmake_clean.cmake
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/clean

meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/depend

