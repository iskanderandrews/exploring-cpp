# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Display_2_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Display_2_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Display_2_1.dir/flags.make

CMakeFiles/Display_2_1.dir/main.cpp.o: CMakeFiles/Display_2_1.dir/flags.make
CMakeFiles/Display_2_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Display_2_1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Display_2_1.dir/main.cpp.o -c "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/main.cpp"

CMakeFiles/Display_2_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Display_2_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/main.cpp" > CMakeFiles/Display_2_1.dir/main.cpp.i

CMakeFiles/Display_2_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Display_2_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/main.cpp" -o CMakeFiles/Display_2_1.dir/main.cpp.s

# Object files for target Display_2_1
Display_2_1_OBJECTS = \
"CMakeFiles/Display_2_1.dir/main.cpp.o"

# External object files for target Display_2_1
Display_2_1_EXTERNAL_OBJECTS =

Display_2_1: CMakeFiles/Display_2_1.dir/main.cpp.o
Display_2_1: CMakeFiles/Display_2_1.dir/build.make
Display_2_1: CMakeFiles/Display_2_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Display_2_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Display_2_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Display_2_1.dir/build: Display_2_1

.PHONY : CMakeFiles/Display_2_1.dir/build

CMakeFiles/Display_2_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Display_2_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Display_2_1.dir/clean

CMakeFiles/Display_2_1.dir/depend:
	cd "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Display 2.1/cmake-build-debug/CMakeFiles/Display_2_1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Display_2_1.dir/depend
