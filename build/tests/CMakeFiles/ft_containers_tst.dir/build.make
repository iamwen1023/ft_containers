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
CMAKE_SOURCE_DIR = /mnt/nfs/homes/wlo/ft_containers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/nfs/homes/wlo/ft_containers/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/ft_containers_tst.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/ft_containers_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/ft_containers_tst.dir/flags.make

tests/CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.o: tests/CMakeFiles/ft_containers_tst.dir/flags.make
tests/CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.o: ../tests/Vector/vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.o"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.o -c /mnt/nfs/homes/wlo/ft_containers/tests/Vector/vector.cpp

tests/CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.i"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nfs/homes/wlo/ft_containers/tests/Vector/vector.cpp > CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.i

tests/CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.s"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nfs/homes/wlo/ft_containers/tests/Vector/vector.cpp -o CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.s

tests/CMakeFiles/ft_containers_tst.dir/main.cpp.o: tests/CMakeFiles/ft_containers_tst.dir/flags.make
tests/CMakeFiles/ft_containers_tst.dir/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/ft_containers_tst.dir/main.cpp.o"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_containers_tst.dir/main.cpp.o -c /mnt/nfs/homes/wlo/ft_containers/tests/main.cpp

tests/CMakeFiles/ft_containers_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_containers_tst.dir/main.cpp.i"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nfs/homes/wlo/ft_containers/tests/main.cpp > CMakeFiles/ft_containers_tst.dir/main.cpp.i

tests/CMakeFiles/ft_containers_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_containers_tst.dir/main.cpp.s"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nfs/homes/wlo/ft_containers/tests/main.cpp -o CMakeFiles/ft_containers_tst.dir/main.cpp.s

tests/CMakeFiles/ft_containers_tst.dir/pair.cpp.o: tests/CMakeFiles/ft_containers_tst.dir/flags.make
tests/CMakeFiles/ft_containers_tst.dir/pair.cpp.o: ../tests/pair.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/ft_containers_tst.dir/pair.cpp.o"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_containers_tst.dir/pair.cpp.o -c /mnt/nfs/homes/wlo/ft_containers/tests/pair.cpp

tests/CMakeFiles/ft_containers_tst.dir/pair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_containers_tst.dir/pair.cpp.i"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nfs/homes/wlo/ft_containers/tests/pair.cpp > CMakeFiles/ft_containers_tst.dir/pair.cpp.i

tests/CMakeFiles/ft_containers_tst.dir/pair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_containers_tst.dir/pair.cpp.s"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nfs/homes/wlo/ft_containers/tests/pair.cpp -o CMakeFiles/ft_containers_tst.dir/pair.cpp.s

tests/CMakeFiles/ft_containers_tst.dir/stack.cpp.o: tests/CMakeFiles/ft_containers_tst.dir/flags.make
tests/CMakeFiles/ft_containers_tst.dir/stack.cpp.o: ../tests/stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/ft_containers_tst.dir/stack.cpp.o"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_containers_tst.dir/stack.cpp.o -c /mnt/nfs/homes/wlo/ft_containers/tests/stack.cpp

tests/CMakeFiles/ft_containers_tst.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_containers_tst.dir/stack.cpp.i"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nfs/homes/wlo/ft_containers/tests/stack.cpp > CMakeFiles/ft_containers_tst.dir/stack.cpp.i

tests/CMakeFiles/ft_containers_tst.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_containers_tst.dir/stack.cpp.s"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nfs/homes/wlo/ft_containers/tests/stack.cpp -o CMakeFiles/ft_containers_tst.dir/stack.cpp.s

tests/CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.o: tests/CMakeFiles/ft_containers_tst.dir/flags.make
tests/CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.o: ../tests/stack/stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.o"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.o -c /mnt/nfs/homes/wlo/ft_containers/tests/stack/stack.cpp

tests/CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.i"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nfs/homes/wlo/ft_containers/tests/stack/stack.cpp > CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.i

tests/CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.s"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nfs/homes/wlo/ft_containers/tests/stack/stack.cpp -o CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.s

tests/CMakeFiles/ft_containers_tst.dir/utils.cpp.o: tests/CMakeFiles/ft_containers_tst.dir/flags.make
tests/CMakeFiles/ft_containers_tst.dir/utils.cpp.o: ../tests/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/ft_containers_tst.dir/utils.cpp.o"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ft_containers_tst.dir/utils.cpp.o -c /mnt/nfs/homes/wlo/ft_containers/tests/utils.cpp

tests/CMakeFiles/ft_containers_tst.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ft_containers_tst.dir/utils.cpp.i"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nfs/homes/wlo/ft_containers/tests/utils.cpp > CMakeFiles/ft_containers_tst.dir/utils.cpp.i

tests/CMakeFiles/ft_containers_tst.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ft_containers_tst.dir/utils.cpp.s"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nfs/homes/wlo/ft_containers/tests/utils.cpp -o CMakeFiles/ft_containers_tst.dir/utils.cpp.s

# Object files for target ft_containers_tst
ft_containers_tst_OBJECTS = \
"CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.o" \
"CMakeFiles/ft_containers_tst.dir/main.cpp.o" \
"CMakeFiles/ft_containers_tst.dir/pair.cpp.o" \
"CMakeFiles/ft_containers_tst.dir/stack.cpp.o" \
"CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.o" \
"CMakeFiles/ft_containers_tst.dir/utils.cpp.o"

# External object files for target ft_containers_tst
ft_containers_tst_EXTERNAL_OBJECTS =

tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/Vector/vector.cpp.o
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/main.cpp.o
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/pair.cpp.o
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/stack.cpp.o
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/stack/stack.cpp.o
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/utils.cpp.o
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/build.make
tests/ft_containers_tst: lib/libgtest.a
tests/ft_containers_tst: tests/CMakeFiles/ft_containers_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/nfs/homes/wlo/ft_containers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ft_containers_tst"
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_containers_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/ft_containers_tst.dir/build: tests/ft_containers_tst

.PHONY : tests/CMakeFiles/ft_containers_tst.dir/build

tests/CMakeFiles/ft_containers_tst.dir/clean:
	cd /mnt/nfs/homes/wlo/ft_containers/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ft_containers_tst.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ft_containers_tst.dir/clean

tests/CMakeFiles/ft_containers_tst.dir/depend:
	cd /mnt/nfs/homes/wlo/ft_containers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/nfs/homes/wlo/ft_containers /mnt/nfs/homes/wlo/ft_containers/tests /mnt/nfs/homes/wlo/ft_containers/build /mnt/nfs/homes/wlo/ft_containers/build/tests /mnt/nfs/homes/wlo/ft_containers/build/tests/CMakeFiles/ft_containers_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ft_containers_tst.dir/depend

