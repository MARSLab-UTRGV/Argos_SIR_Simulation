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
CMAKE_SOURCE_DIR = /root/argos3-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/argos3-examples/build

# Utility rule file for footbot_gripping_autogen.

# Include the progress variables for this target.
include controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/progress.make

controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/argos3-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target footbot_gripping"
	cd /root/argos3-examples/build/controllers/footbot_gripping && /usr/bin/cmake -E cmake_autogen /root/argos3-examples/build/controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/AutogenInfo.json Release

footbot_gripping_autogen: controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen
footbot_gripping_autogen: controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/build.make

.PHONY : footbot_gripping_autogen

# Rule to build all files generated by this target.
controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/build: footbot_gripping_autogen

.PHONY : controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/build

controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/clean:
	cd /root/argos3-examples/build/controllers/footbot_gripping && $(CMAKE_COMMAND) -P CMakeFiles/footbot_gripping_autogen.dir/cmake_clean.cmake
.PHONY : controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/clean

controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/depend:
	cd /root/argos3-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/argos3-examples /root/argos3-examples/controllers/footbot_gripping /root/argos3-examples/build /root/argos3-examples/build/controllers/footbot_gripping /root/argos3-examples/build/controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/footbot_gripping/CMakeFiles/footbot_gripping_autogen.dir/depend

