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

# Utility rule file for doc.

# Include the progress variables for this target.
include meta/CMakeFiles/doc.dir/progress.make

meta/CMakeFiles/doc:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta" && /usr/local/bin/doxygen /Volumes/High\ Speed\ Storage/Development/searchAPI/cpp/build/meta/meta.doxygen

doc: meta/CMakeFiles/doc
doc: meta/CMakeFiles/doc.dir/build.make

.PHONY : doc

# Rule to build all files generated by this target.
meta/CMakeFiles/doc.dir/build: doc

.PHONY : meta/CMakeFiles/doc.dir/build

meta/CMakeFiles/doc.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta" && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : meta/CMakeFiles/doc.dir/clean

meta/CMakeFiles/doc.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/CMakeFiles/doc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/CMakeFiles/doc.dir/depend

