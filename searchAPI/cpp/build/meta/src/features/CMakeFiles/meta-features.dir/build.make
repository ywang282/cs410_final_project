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
include meta/src/features/CMakeFiles/meta-features.dir/depend.make

# Include the progress variables for this target.
include meta/src/features/CMakeFiles/meta-features.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/features/CMakeFiles/meta-features.dir/flags.make

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o: ../meta/src/features/feature_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/feature_selector.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/feature_selector.cpp"

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/feature_selector.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/feature_selector.cpp" > CMakeFiles/meta-features.dir/feature_selector.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/feature_selector.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/feature_selector.cpp" -o CMakeFiles/meta-features.dir/feature_selector.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides.build: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o


meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o: ../meta/src/features/selector_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/selector_factory.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/selector_factory.cpp"

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/selector_factory.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/selector_factory.cpp" > CMakeFiles/meta-features.dir/selector_factory.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/selector_factory.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/selector_factory.cpp" -o CMakeFiles/meta-features.dir/selector_factory.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides.build: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o


meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o: ../meta/src/features/chi_square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/chi_square.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/chi_square.cpp"

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/chi_square.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/chi_square.cpp" > CMakeFiles/meta-features.dir/chi_square.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/chi_square.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/chi_square.cpp" -o CMakeFiles/meta-features.dir/chi_square.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides.build: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o


meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o: ../meta/src/features/odds_ratio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/odds_ratio.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/odds_ratio.cpp"

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/odds_ratio.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/odds_ratio.cpp" > CMakeFiles/meta-features.dir/odds_ratio.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/odds_ratio.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/odds_ratio.cpp" -o CMakeFiles/meta-features.dir/odds_ratio.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides.build: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o


meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o: ../meta/src/features/correlation_coefficient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/correlation_coefficient.cpp"

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/correlation_coefficient.cpp" > CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/correlation_coefficient.cpp" -o CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides.build: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o


meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o: ../meta/src/features/information_gain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/information_gain.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/information_gain.cpp"

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/information_gain.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/information_gain.cpp" > CMakeFiles/meta-features.dir/information_gain.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/information_gain.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features/information_gain.cpp" -o CMakeFiles/meta-features.dir/information_gain.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides.build: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o


# Object files for target meta-features
meta__features_OBJECTS = \
"CMakeFiles/meta-features.dir/feature_selector.cpp.o" \
"CMakeFiles/meta-features.dir/selector_factory.cpp.o" \
"CMakeFiles/meta-features.dir/chi_square.cpp.o" \
"CMakeFiles/meta-features.dir/odds_ratio.cpp.o" \
"CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o" \
"CMakeFiles/meta-features.dir/information_gain.cpp.o"

# External object files for target meta-features
meta__features_EXTERNAL_OBJECTS =

meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/build.make
meta/src/features/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libmeta-features.a"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && $(CMAKE_COMMAND) -P CMakeFiles/meta-features.dir/cmake_clean_target.cmake
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/features/CMakeFiles/meta-features.dir/build: meta/src/features/libmeta-features.a

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/build

meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/requires

meta/src/features/CMakeFiles/meta-features.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" && $(CMAKE_COMMAND) -P CMakeFiles/meta-features.dir/cmake_clean.cmake
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/clean

meta/src/features/CMakeFiles/meta-features.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/features" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/features/CMakeFiles/meta-features.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/depend
