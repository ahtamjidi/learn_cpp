# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amir/Desktop/MyWork/Learn/learn_cpp/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amir/Desktop/MyWork/Learn/learn_cpp/code/build

# Include any dependencies generated for this target.
include CMakeFiles/ceres_ex1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ceres_ex1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ceres_ex1.dir/flags.make

CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.o: CMakeFiles/ceres_ex1.dir/flags.make
CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.o: ../ceres_ex1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Desktop/MyWork/Learn/learn_cpp/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.o -c /home/amir/Desktop/MyWork/Learn/learn_cpp/code/ceres_ex1.cpp

CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Desktop/MyWork/Learn/learn_cpp/code/ceres_ex1.cpp > CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.i

CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Desktop/MyWork/Learn/learn_cpp/code/ceres_ex1.cpp -o CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.s

# Object files for target ceres_ex1
ceres_ex1_OBJECTS = \
"CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.o"

# External object files for target ceres_ex1
ceres_ex1_EXTERNAL_OBJECTS =

ceres_ex1: CMakeFiles/ceres_ex1.dir/ceres_ex1.cpp.o
ceres_ex1: CMakeFiles/ceres_ex1.dir/build.make
ceres_ex1: /usr/local/lib/libceres.a
ceres_ex1: /usr/lib/x86_64-linux-gnu/libglog.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
ceres_ex1: /usr/lib/x86_64-linux-gnu/libspqr.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libtbb.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libcholmod.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libccolamd.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libcamd.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libcolamd.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libamd.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/liblapack.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libf77blas.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libatlas.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/librt.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libcxsparse.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/liblapack.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libf77blas.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libatlas.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/librt.so
ceres_ex1: /usr/lib/x86_64-linux-gnu/libcxsparse.so
ceres_ex1: CMakeFiles/ceres_ex1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Desktop/MyWork/Learn/learn_cpp/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ceres_ex1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceres_ex1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ceres_ex1.dir/build: ceres_ex1

.PHONY : CMakeFiles/ceres_ex1.dir/build

CMakeFiles/ceres_ex1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres_ex1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres_ex1.dir/clean

CMakeFiles/ceres_ex1.dir/depend:
	cd /home/amir/Desktop/MyWork/Learn/learn_cpp/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Desktop/MyWork/Learn/learn_cpp/code /home/amir/Desktop/MyWork/Learn/learn_cpp/code /home/amir/Desktop/MyWork/Learn/learn_cpp/code/build /home/amir/Desktop/MyWork/Learn/learn_cpp/code/build /home/amir/Desktop/MyWork/Learn/learn_cpp/code/build/CMakeFiles/ceres_ex1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres_ex1.dir/depend

