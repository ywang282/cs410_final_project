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
include src/io/CMakeFiles/meta-io.dir/depend.make

# Include the progress variables for this target.
include src/io/CMakeFiles/meta-io.dir/progress.make

# Include the compile flags for this target's objects.
include src/io/CMakeFiles/meta-io.dir/flags.make

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o: ../src/io/filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/filesystem.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/io/filesystem.cpp

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/filesystem.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/io/filesystem.cpp > CMakeFiles/meta-io.dir/filesystem.cpp.i

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/filesystem.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/io/filesystem.cpp -o CMakeFiles/meta-io.dir/filesystem.cpp.s

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides.build: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o


src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o: ../src/io/gzstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/gzstream.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/io/gzstream.cpp

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/gzstream.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/io/gzstream.cpp > CMakeFiles/meta-io.dir/gzstream.cpp.i

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/gzstream.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/io/gzstream.cpp -o CMakeFiles/meta-io.dir/gzstream.cpp.s

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides.build: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o


src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o: ../src/io/libsvm_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/libsvm_parser.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/io/libsvm_parser.cpp

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/libsvm_parser.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/io/libsvm_parser.cpp > CMakeFiles/meta-io.dir/libsvm_parser.cpp.i

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/libsvm_parser.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/io/libsvm_parser.cpp -o CMakeFiles/meta-io.dir/libsvm_parser.cpp.s

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides.build: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o


src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o: ../src/io/mmap_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/mmap_file.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/io/mmap_file.cpp

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/mmap_file.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/io/mmap_file.cpp > CMakeFiles/meta-io.dir/mmap_file.cpp.i

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/mmap_file.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/io/mmap_file.cpp -o CMakeFiles/meta-io.dir/mmap_file.cpp.s

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides.build: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o


# Object files for target meta-io
meta__io_OBJECTS = \
"CMakeFiles/meta-io.dir/filesystem.cpp.o" \
"CMakeFiles/meta-io.dir/gzstream.cpp.o" \
"CMakeFiles/meta-io.dir/libsvm_parser.cpp.o" \
"CMakeFiles/meta-io.dir/mmap_file.cpp.o"

# External object files for target meta-io
meta__io_EXTERNAL_OBJECTS =

src/io/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o
src/io/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o
src/io/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o
src/io/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o
src/io/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/build.make
src/io/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmeta-io.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-io.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/io/CMakeFiles/meta-io.dir/build: src/io/libmeta-io.a

.PHONY : src/io/CMakeFiles/meta-io.dir/build

src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires

.PHONY : src/io/CMakeFiles/meta-io.dir/requires

src/io/CMakeFiles/meta-io.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-io.dir/cmake_clean.cmake
.PHONY : src/io/CMakeFiles/meta-io.dir/clean

src/io/CMakeFiles/meta-io.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/io /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/io /Users/evening/Desktop/thissemester!/meta/build/src/io/CMakeFiles/meta-io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/io/CMakeFiles/meta-io.dir/depend
