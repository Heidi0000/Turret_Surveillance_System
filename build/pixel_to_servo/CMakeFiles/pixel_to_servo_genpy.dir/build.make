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

# Utility rule file for pixel_to_servo_genpy.

# Include the progress variables for this target.
include pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\progress.make

pixel_to_servo_genpy: pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\build.make

.PHONY : pixel_to_servo_genpy

# Rule to build all files generated by this target.
pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\build: pixel_to_servo_genpy

.PHONY : pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\build

pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\clean:
	cd C:\opt\Turret_Surveillance_System\build\pixel_to_servo
	$(CMAKE_COMMAND) -P CMakeFiles\pixel_to_servo_genpy.dir\cmake_clean.cmake
	cd C:\opt\Turret_Surveillance_System\build
.PHONY : pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\clean

pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\opt\Turret_Surveillance_System\src C:\opt\Turret_Surveillance_System\src\pixel_to_servo C:\opt\Turret_Surveillance_System\build C:\opt\Turret_Surveillance_System\build\pixel_to_servo C:\opt\Turret_Surveillance_System\build\pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pixel_to_servo\CMakeFiles\pixel_to_servo_genpy.dir\depend

