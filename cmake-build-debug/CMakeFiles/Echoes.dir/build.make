# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ann/CLionProjects/Echoes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ann/CLionProjects/Echoes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Echoes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Echoes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Echoes.dir/flags.make

CMakeFiles/Echoes.dir/main.cpp.o: CMakeFiles/Echoes.dir/flags.make
CMakeFiles/Echoes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ann/CLionProjects/Echoes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Echoes.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Echoes.dir/main.cpp.o -c /home/ann/CLionProjects/Echoes/main.cpp

CMakeFiles/Echoes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Echoes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ann/CLionProjects/Echoes/main.cpp > CMakeFiles/Echoes.dir/main.cpp.i

CMakeFiles/Echoes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Echoes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ann/CLionProjects/Echoes/main.cpp -o CMakeFiles/Echoes.dir/main.cpp.s

# Object files for target Echoes
Echoes_OBJECTS = \
"CMakeFiles/Echoes.dir/main.cpp.o"

# External object files for target Echoes
Echoes_EXTERNAL_OBJECTS =

Echoes: CMakeFiles/Echoes.dir/main.cpp.o
Echoes: CMakeFiles/Echoes.dir/build.make
Echoes: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
Echoes: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
Echoes: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
Echoes: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
Echoes: CMakeFiles/Echoes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ann/CLionProjects/Echoes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Echoes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Echoes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Echoes.dir/build: Echoes

.PHONY : CMakeFiles/Echoes.dir/build

CMakeFiles/Echoes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Echoes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Echoes.dir/clean

CMakeFiles/Echoes.dir/depend:
	cd /home/ann/CLionProjects/Echoes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ann/CLionProjects/Echoes /home/ann/CLionProjects/Echoes /home/ann/CLionProjects/Echoes/cmake-build-debug /home/ann/CLionProjects/Echoes/cmake-build-debug /home/ann/CLionProjects/Echoes/cmake-build-debug/CMakeFiles/Echoes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Echoes.dir/depend

