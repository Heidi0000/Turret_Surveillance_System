# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\opt\python27amd64\Lib\site-packages\cmake\data\bin\cmake.exe

# The command to remove a file.
RM = C:\opt\python27amd64\Lib\site-packages\cmake\data\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opt\Turret_Surveillance_System\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opt\Turret_Surveillance_System\build

# Utility rule file for std_msgs_generate_messages_py.

# Include the progress variables for this target.
include testing\CMakeFiles\std_msgs_generate_messages_py.dir\progress.make

std_msgs_generate_messages_py: testing\CMakeFiles\std_msgs_generate_messages_py.dir\build.make

.PHONY : std_msgs_generate_messages_py

# Rule to build all files generated by this target.
testing\CMakeFiles\std_msgs_generate_messages_py.dir\build: std_msgs_generate_messages_py

.PHONY : testing\CMakeFiles\std_msgs_generate_messages_py.dir\build

testing\CMakeFiles\std_msgs_generate_messages_py.dir\clean:
	cd C:\opt\Turret_Surveillance_System\build\testing
	$(CMAKE_COMMAND) -P CMakeFiles\std_msgs_generate_messages_py.dir\cmake_clean.cmake
	cd C:\opt\Turret_Surveillance_System\build
.PHONY : testing\CMakeFiles\std_msgs_generate_messages_py.dir\clean

testing\CMakeFiles\std_msgs_generate_messages_py.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\opt\Turret_Surveillance_System\src C:\opt\Turret_Surveillance_System\src\testing C:\opt\Turret_Surveillance_System\build C:\opt\Turret_Surveillance_System\build\testing C:\opt\Turret_Surveillance_System\build\testing\CMakeFiles\std_msgs_generate_messages_py.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : testing\CMakeFiles\std_msgs_generate_messages_py.dir\depend

