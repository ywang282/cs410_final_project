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
include src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/depend.make

# Include the progress variables for this target.
include src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o: ../src/parser/trees/visitors/annotation_remover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/annotation_remover.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/annotation_remover.cpp > CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/annotation_remover.cpp -o CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o


src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o: ../src/parser/trees/visitors/binarizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/binarizer.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/binarizer.cpp > CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/binarizer.cpp -o CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o


src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o: ../src/parser/trees/visitors/debinarizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/debinarizer.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/debinarizer.cpp > CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/debinarizer.cpp -o CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o


src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o: ../src/parser/trees/visitors/empty_remover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/empty_remover.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/empty_remover.cpp > CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/empty_remover.cpp -o CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o


src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o: ../src/parser/trees/visitors/head_finder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/head_finder.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/head_finder.cpp > CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/head_finder.cpp -o CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o


src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o: ../src/parser/trees/visitors/leaf_node_finder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/leaf_node_finder.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/leaf_node_finder.cpp > CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/leaf_node_finder.cpp -o CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o


src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/flags.make
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o: ../src/parser/trees/visitors/unary_chain_remover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/unary_chain_remover.cpp

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/unary_chain_remover.cpp > CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.i

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors/unary_chain_remover.cpp -o CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.s

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.requires:

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.provides: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.requires
	$(MAKE) -f src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.provides.build
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.provides

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.provides.build: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o


# Object files for target meta-tree-visitors
meta__tree__visitors_OBJECTS = \
"CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o" \
"CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o" \
"CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o" \
"CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o" \
"CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o" \
"CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o" \
"CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o"

# External object files for target meta-tree-visitors
meta__tree__visitors_EXTERNAL_OBJECTS =

src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build.make
src/parser/trees/visitors/libmeta-tree-visitors.a: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libmeta-tree-visitors.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && $(CMAKE_COMMAND) -P CMakeFiles/meta-tree-visitors.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-tree-visitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build: src/parser/trees/visitors/libmeta-tree-visitors.a

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/build

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/annotation_remover.cpp.o.requires
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/binarizer.cpp.o.requires
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/debinarizer.cpp.o.requires
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/empty_remover.cpp.o.requires
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/head_finder.cpp.o.requires
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/leaf_node_finder.cpp.o.requires
src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires: src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/unary_chain_remover.cpp.o.requires

.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/requires

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors && $(CMAKE_COMMAND) -P CMakeFiles/meta-tree-visitors.dir/cmake_clean.cmake
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/clean

src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/parser/trees/visitors /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors /Users/evening/Desktop/thissemester!/meta/build/src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/trees/visitors/CMakeFiles/meta-tree-visitors.dir/depend

