# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhenhao/TDT/build/_deps/sharg-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhenhao/TDT/build/_deps/sharg-subbuild

# Utility rule file for sharg-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/sharg-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sharg-populate.dir/progress.make

CMakeFiles/sharg-populate: CMakeFiles/sharg-populate-complete

CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-install
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-mkdir
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-download
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-patch
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-configure
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-build
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-install
CMakeFiles/sharg-populate-complete: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sharg-populate'"
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles/sharg-populate-complete
	/usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-done

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update:
.PHONY : sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-build: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'sharg-populate'"
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E echo_append
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-build

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-configure: sharg-populate-prefix/tmp/sharg-populate-cfgcmd.txt
sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-configure: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sharg-populate'"
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E echo_append
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-configure

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-download: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-gitinfo.txt
sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-download: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sharg-populate'"
	cd /home/zhenhao/TDT/build/_deps && /usr/bin/cmake -P /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/tmp/sharg-populate-gitclone.cmake
	cd /home/zhenhao/TDT/build/_deps && /usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-download

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-install: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'sharg-populate'"
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E echo_append
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-install

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sharg-populate'"
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-src
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-build
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp
	/usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-mkdir

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-patch: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'sharg-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-patch

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update:
.PHONY : sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-test: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'sharg-populate'"
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E echo_append
	cd /home/zhenhao/TDT/build/_deps/sharg-build && /usr/bin/cmake -E touch /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-test

sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'sharg-populate'"
	cd /home/zhenhao/TDT/build/_deps/sharg-src && /usr/bin/cmake -P /home/zhenhao/TDT/build/_deps/sharg-subbuild/sharg-populate-prefix/tmp/sharg-populate-gitupdate.cmake

sharg-populate: CMakeFiles/sharg-populate
sharg-populate: CMakeFiles/sharg-populate-complete
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-build
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-configure
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-download
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-install
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-mkdir
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-patch
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-test
sharg-populate: sharg-populate-prefix/src/sharg-populate-stamp/sharg-populate-update
sharg-populate: CMakeFiles/sharg-populate.dir/build.make
.PHONY : sharg-populate

# Rule to build all files generated by this target.
CMakeFiles/sharg-populate.dir/build: sharg-populate
.PHONY : CMakeFiles/sharg-populate.dir/build

CMakeFiles/sharg-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharg-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharg-populate.dir/clean

CMakeFiles/sharg-populate.dir/depend:
	cd /home/zhenhao/TDT/build/_deps/sharg-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhenhao/TDT/build/_deps/sharg-subbuild /home/zhenhao/TDT/build/_deps/sharg-subbuild /home/zhenhao/TDT/build/_deps/sharg-subbuild /home/zhenhao/TDT/build/_deps/sharg-subbuild /home/zhenhao/TDT/build/_deps/sharg-subbuild/CMakeFiles/sharg-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharg-populate.dir/depend
