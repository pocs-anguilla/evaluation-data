# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/conda/envs/development/bin/cmake

# The command to remove a file.
RM = /opt/conda/envs/development/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/anguilla/notebooks/shark/exploration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/anguilla/_cxx_experiments_build

# Include any dependencies generated for this target.
include CMakeFiles/mocma.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mocma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mocma.dir/flags.make

CMakeFiles/mocma.dir/src/mocma.cpp.o: CMakeFiles/mocma.dir/flags.make
CMakeFiles/mocma.dir/src/mocma.cpp.o: /workspaces/anguilla/notebooks/shark/exploration/src/mocma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/anguilla/_cxx_experiments_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mocma.dir/src/mocma.cpp.o"
	/opt/conda/envs/development/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mocma.dir/src/mocma.cpp.o -c /workspaces/anguilla/notebooks/shark/exploration/src/mocma.cpp

CMakeFiles/mocma.dir/src/mocma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mocma.dir/src/mocma.cpp.i"
	/opt/conda/envs/development/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/anguilla/notebooks/shark/exploration/src/mocma.cpp > CMakeFiles/mocma.dir/src/mocma.cpp.i

CMakeFiles/mocma.dir/src/mocma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mocma.dir/src/mocma.cpp.s"
	/opt/conda/envs/development/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/anguilla/notebooks/shark/exploration/src/mocma.cpp -o CMakeFiles/mocma.dir/src/mocma.cpp.s

CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.o: CMakeFiles/mocma.dir/flags.make
CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.o: /workspaces/anguilla/notebooks/shark/exploration/src/moq/benchmarks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/anguilla/_cxx_experiments_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.o"
	/opt/conda/envs/development/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.o -c /workspaces/anguilla/notebooks/shark/exploration/src/moq/benchmarks.cpp

CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.i"
	/opt/conda/envs/development/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/anguilla/notebooks/shark/exploration/src/moq/benchmarks.cpp > CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.i

CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.s"
	/opt/conda/envs/development/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/anguilla/notebooks/shark/exploration/src/moq/benchmarks.cpp -o CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.s

# Object files for target mocma
mocma_OBJECTS = \
"CMakeFiles/mocma.dir/src/mocma.cpp.o" \
"CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.o"

# External object files for target mocma
mocma_EXTERNAL_OBJECTS =

mocma: CMakeFiles/mocma.dir/src/mocma.cpp.o
mocma: CMakeFiles/mocma.dir/src/moq/benchmarks.cpp.o
mocma: CMakeFiles/mocma.dir/build.make
mocma: /opt/conda/envs/development/lib/libz.so
mocma: /opt/conda/envs/development/lib/libzip.so
mocma: /opt/conda/envs/development/lib/libpng.so
mocma: /opt/conda/envs/development/lib/libz.so
mocma: /opt/conda/envs/development/lib/libjpeg.so
mocma: /opt/conda/envs/development/lib/libopenblas.so
mocma: /usr/local/lib/libshark.so.4.0.0
mocma: /opt/conda/envs/development/lib/libboost_regex.so.1.74.0
mocma: /opt/conda/envs/development/lib/libboost_system.so.1.74.0
mocma: /opt/conda/envs/development/lib/libboost_filesystem.so.1.74.0
mocma: /opt/conda/envs/development/lib/libboost_serialization.so.1.74.0
mocma: /opt/conda/envs/development/lib/libpython3.8.so
mocma: /opt/conda/envs/development/lib/libz.so
mocma: /opt/conda/envs/development/lib/libzip.so
mocma: /opt/conda/envs/development/lib/libpng.so
mocma: /opt/conda/envs/development/lib/libz.so
mocma: /opt/conda/envs/development/lib/libzip.so
mocma: /opt/conda/envs/development/lib/libpng.so
mocma: /opt/conda/envs/development/lib/libjpeg.so
mocma: /opt/conda/envs/development/lib/libopenblas.so
mocma: CMakeFiles/mocma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/anguilla/_cxx_experiments_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mocma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mocma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mocma.dir/build: mocma

.PHONY : CMakeFiles/mocma.dir/build

CMakeFiles/mocma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mocma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mocma.dir/clean

CMakeFiles/mocma.dir/depend:
	cd /workspaces/anguilla/_cxx_experiments_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/anguilla/notebooks/shark/exploration /workspaces/anguilla/notebooks/shark/exploration /workspaces/anguilla/_cxx_experiments_build /workspaces/anguilla/_cxx_experiments_build /workspaces/anguilla/_cxx_experiments_build/CMakeFiles/mocma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mocma.dir/depend

