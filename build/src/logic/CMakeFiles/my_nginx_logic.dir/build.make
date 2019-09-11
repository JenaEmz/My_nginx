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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jena/nginx_server/my_nginx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jena/nginx_server/my_nginx/build

# Include any dependencies generated for this target.
include src/logic/CMakeFiles/my_nginx_logic.dir/depend.make

# Include the progress variables for this target.
include src/logic/CMakeFiles/my_nginx_logic.dir/progress.make

# Include the compile flags for this target's objects.
include src/logic/CMakeFiles/my_nginx_logic.dir/flags.make

src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o: src/logic/CMakeFiles/my_nginx_logic.dir/flags.make
src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o: ../src/logic/ngx_c_slogic.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/logic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o -c /home/jena/nginx_server/my_nginx/src/logic/ngx_c_slogic.cxx

src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/logic/ngx_c_slogic.cxx > CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.i

src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/logic/ngx_c_slogic.cxx -o CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.s

src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.requires:

.PHONY : src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.requires

src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.provides: src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.requires
	$(MAKE) -f src/logic/CMakeFiles/my_nginx_logic.dir/build.make src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.provides.build
.PHONY : src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.provides

src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.provides.build: src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o


# Object files for target my_nginx_logic
my_nginx_logic_OBJECTS = \
"CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o"

# External object files for target my_nginx_logic
my_nginx_logic_EXTERNAL_OBJECTS =

src/logic/libmy_nginx_logic.a: src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o
src/logic/libmy_nginx_logic.a: src/logic/CMakeFiles/my_nginx_logic.dir/build.make
src/logic/libmy_nginx_logic.a: src/logic/CMakeFiles/my_nginx_logic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_nginx_logic.a"
	cd /home/jena/nginx_server/my_nginx/build/src/logic && $(CMAKE_COMMAND) -P CMakeFiles/my_nginx_logic.dir/cmake_clean_target.cmake
	cd /home/jena/nginx_server/my_nginx/build/src/logic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_nginx_logic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logic/CMakeFiles/my_nginx_logic.dir/build: src/logic/libmy_nginx_logic.a

.PHONY : src/logic/CMakeFiles/my_nginx_logic.dir/build

src/logic/CMakeFiles/my_nginx_logic.dir/requires: src/logic/CMakeFiles/my_nginx_logic.dir/ngx_c_slogic.cxx.o.requires

.PHONY : src/logic/CMakeFiles/my_nginx_logic.dir/requires

src/logic/CMakeFiles/my_nginx_logic.dir/clean:
	cd /home/jena/nginx_server/my_nginx/build/src/logic && $(CMAKE_COMMAND) -P CMakeFiles/my_nginx_logic.dir/cmake_clean.cmake
.PHONY : src/logic/CMakeFiles/my_nginx_logic.dir/clean

src/logic/CMakeFiles/my_nginx_logic.dir/depend:
	cd /home/jena/nginx_server/my_nginx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jena/nginx_server/my_nginx /home/jena/nginx_server/my_nginx/src/logic /home/jena/nginx_server/my_nginx/build /home/jena/nginx_server/my_nginx/build/src/logic /home/jena/nginx_server/my_nginx/build/src/logic/CMakeFiles/my_nginx_logic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logic/CMakeFiles/my_nginx_logic.dir/depend
