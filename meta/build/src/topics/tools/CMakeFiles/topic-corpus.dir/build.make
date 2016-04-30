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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evening/Desktop/thissemester!/meta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evening/Desktop/thissemester!/meta/build

# Include any dependencies generated for this target.
include src/topics/tools/CMakeFiles/topic-corpus.dir/depend.make

# Include the progress variables for this target.
include src/topics/tools/CMakeFiles/topic-corpus.dir/progress.make

# Include the compile flags for this target's objects.
include src/topics/tools/CMakeFiles/topic-corpus.dir/flags.make

src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o: src/topics/tools/CMakeFiles/topic-corpus.dir/flags.make
src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o: ../src/topics/tools/topic_corpus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/topics/tools/topic_corpus.cpp

src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topic-corpus.dir/topic_corpus.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/topics/tools/topic_corpus.cpp > CMakeFiles/topic-corpus.dir/topic_corpus.cpp.i

src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topic-corpus.dir/topic_corpus.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/topics/tools/topic_corpus.cpp -o CMakeFiles/topic-corpus.dir/topic_corpus.cpp.s

src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.requires:

.PHONY : src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.requires

src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.provides: src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.requires
	$(MAKE) -f src/topics/tools/CMakeFiles/topic-corpus.dir/build.make src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.provides.build
.PHONY : src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.provides

src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.provides.build: src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o


# Object files for target topic-corpus
topic__corpus_OBJECTS = \
"CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o"

# External object files for target topic-corpus
topic__corpus_EXTERNAL_OBJECTS =

topic-corpus: src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o
topic-corpus: src/topics/tools/CMakeFiles/topic-corpus.dir/build.make
topic-corpus: src/topics/libmeta-topics.a
topic-corpus: src/index/libmeta-index.a
topic-corpus: src/analyzers/libmeta-analyzers.a
topic-corpus: src/corpus/libmeta-corpus.a
topic-corpus: src/analyzers/filters/libmeta-filters.a
topic-corpus: src/io/libmeta-io.a
topic-corpus: src/util/libmeta-util.a
topic-corpus: /usr/lib/libz.dylib
topic-corpus: src/analyzers/tokenizers/libmeta-tokenizers.a
topic-corpus: src/utf/libmeta-utf.a
topic-corpus: /usr/local/opt/icu4c/lib/libicudata.dylib
topic-corpus: /usr/local/opt/icu4c/lib/libicui18n.dylib
topic-corpus: /usr/local/opt/icu4c/lib/libicuuc.dylib
topic-corpus: src/index/eval/libmeta-eval.a
topic-corpus: /usr/lib/libdl.dylib
topic-corpus: /usr/lib/libc++.dylib
topic-corpus: /usr/local/lib/libjemalloc.dylib
topic-corpus: /usr/lib/libc++abi.dylib
topic-corpus: src/topics/tools/CMakeFiles/topic-corpus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../topic-corpus"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/topic-corpus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topics/tools/CMakeFiles/topic-corpus.dir/build: topic-corpus

.PHONY : src/topics/tools/CMakeFiles/topic-corpus.dir/build

src/topics/tools/CMakeFiles/topic-corpus.dir/requires: src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.o.requires

.PHONY : src/topics/tools/CMakeFiles/topic-corpus.dir/requires

src/topics/tools/CMakeFiles/topic-corpus.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && $(CMAKE_COMMAND) -P CMakeFiles/topic-corpus.dir/cmake_clean.cmake
.PHONY : src/topics/tools/CMakeFiles/topic-corpus.dir/clean

src/topics/tools/CMakeFiles/topic-corpus.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/topics/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools/CMakeFiles/topic-corpus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topics/tools/CMakeFiles/topic-corpus.dir/depend
