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
include src/app/CMakeFiles/my_nginx.dir/depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/my_nginx.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/my_nginx.dir/flags.make

src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o: src/app/CMakeFiles/my_nginx.dir/flags.make
src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o: ../src/app/ngx_log.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx.dir/ngx_log.cxx.o -c /home/jena/nginx_server/my_nginx/src/app/ngx_log.cxx

src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx.dir/ngx_log.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/app/ngx_log.cxx > CMakeFiles/my_nginx.dir/ngx_log.cxx.i

src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx.dir/ngx_log.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/app/ngx_log.cxx -o CMakeFiles/my_nginx.dir/ngx_log.cxx.s

src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.requires:

.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.requires

src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.provides: src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.requires
	$(MAKE) -f src/app/CMakeFiles/my_nginx.dir/build.make src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.provides.build
.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.provides

src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.provides.build: src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o


src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o: src/app/CMakeFiles/my_nginx.dir/flags.make
src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o: ../src/app/ngx_printf.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx.dir/ngx_printf.cxx.o -c /home/jena/nginx_server/my_nginx/src/app/ngx_printf.cxx

src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx.dir/ngx_printf.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/app/ngx_printf.cxx > CMakeFiles/my_nginx.dir/ngx_printf.cxx.i

src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx.dir/ngx_printf.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/app/ngx_printf.cxx -o CMakeFiles/my_nginx.dir/ngx_printf.cxx.s

src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.requires:

.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.requires

src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.provides: src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.requires
	$(MAKE) -f src/app/CMakeFiles/my_nginx.dir/build.make src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.provides.build
.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.provides

src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.provides.build: src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o


src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o: src/app/CMakeFiles/my_nginx.dir/flags.make
src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o: ../src/app/ngx_setproctitle.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o -c /home/jena/nginx_server/my_nginx/src/app/ngx_setproctitle.cxx

src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/app/ngx_setproctitle.cxx > CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.i

src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/app/ngx_setproctitle.cxx -o CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.s

src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.requires:

.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.requires

src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.provides: src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.requires
	$(MAKE) -f src/app/CMakeFiles/my_nginx.dir/build.make src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.provides.build
.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.provides

src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.provides.build: src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o


src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o: src/app/CMakeFiles/my_nginx.dir/flags.make
src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o: ../src/app/ngx_string.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx.dir/ngx_string.cxx.o -c /home/jena/nginx_server/my_nginx/src/app/ngx_string.cxx

src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx.dir/ngx_string.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/app/ngx_string.cxx > CMakeFiles/my_nginx.dir/ngx_string.cxx.i

src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx.dir/ngx_string.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/app/ngx_string.cxx -o CMakeFiles/my_nginx.dir/ngx_string.cxx.s

src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.requires:

.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.requires

src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.provides: src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.requires
	$(MAKE) -f src/app/CMakeFiles/my_nginx.dir/build.make src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.provides.build
.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.provides

src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.provides.build: src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o


src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o: src/app/CMakeFiles/my_nginx.dir/flags.make
src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o: ../src/app/ngx_c_conf.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o -c /home/jena/nginx_server/my_nginx/src/app/ngx_c_conf.cxx

src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/app/ngx_c_conf.cxx > CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.i

src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/app/ngx_c_conf.cxx -o CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.s

src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.requires:

.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.requires

src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.provides: src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.requires
	$(MAKE) -f src/app/CMakeFiles/my_nginx.dir/build.make src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.provides.build
.PHONY : src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.provides

src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.provides.build: src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o


src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o: src/app/CMakeFiles/my_nginx.dir/flags.make
src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o: ../src/app/nginx.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_nginx.dir/nginx.cxx.o -c /home/jena/nginx_server/my_nginx/src/app/nginx.cxx

src/app/CMakeFiles/my_nginx.dir/nginx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_nginx.dir/nginx.cxx.i"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jena/nginx_server/my_nginx/src/app/nginx.cxx > CMakeFiles/my_nginx.dir/nginx.cxx.i

src/app/CMakeFiles/my_nginx.dir/nginx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_nginx.dir/nginx.cxx.s"
	cd /home/jena/nginx_server/my_nginx/build/src/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jena/nginx_server/my_nginx/src/app/nginx.cxx -o CMakeFiles/my_nginx.dir/nginx.cxx.s

src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.requires:

.PHONY : src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.requires

src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.provides: src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.requires
	$(MAKE) -f src/app/CMakeFiles/my_nginx.dir/build.make src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.provides.build
.PHONY : src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.provides

src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.provides.build: src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o


# Object files for target my_nginx
my_nginx_OBJECTS = \
"CMakeFiles/my_nginx.dir/ngx_log.cxx.o" \
"CMakeFiles/my_nginx.dir/ngx_printf.cxx.o" \
"CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o" \
"CMakeFiles/my_nginx.dir/ngx_string.cxx.o" \
"CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o" \
"CMakeFiles/my_nginx.dir/nginx.cxx.o"

# External object files for target my_nginx
my_nginx_EXTERNAL_OBJECTS =

../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/build.make
../bin/my_nginx: src/logic/libmy_nginx_logic.a
../bin/my_nginx: src/misc/libmy_nginx_misc.a
../bin/my_nginx: src/net/libmy_nginx_net.a
../bin/my_nginx: src/proc/libmy_nginx_proc.a
../bin/my_nginx: src/signal/libmy_nginx_signal.a
../bin/my_nginx: src/app/CMakeFiles/my_nginx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jena/nginx_server/my_nginx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../bin/my_nginx"
	cd /home/jena/nginx_server/my_nginx/build/src/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_nginx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/my_nginx.dir/build: ../bin/my_nginx

.PHONY : src/app/CMakeFiles/my_nginx.dir/build

src/app/CMakeFiles/my_nginx.dir/requires: src/app/CMakeFiles/my_nginx.dir/ngx_log.cxx.o.requires
src/app/CMakeFiles/my_nginx.dir/requires: src/app/CMakeFiles/my_nginx.dir/ngx_printf.cxx.o.requires
src/app/CMakeFiles/my_nginx.dir/requires: src/app/CMakeFiles/my_nginx.dir/ngx_setproctitle.cxx.o.requires
src/app/CMakeFiles/my_nginx.dir/requires: src/app/CMakeFiles/my_nginx.dir/ngx_string.cxx.o.requires
src/app/CMakeFiles/my_nginx.dir/requires: src/app/CMakeFiles/my_nginx.dir/ngx_c_conf.cxx.o.requires
src/app/CMakeFiles/my_nginx.dir/requires: src/app/CMakeFiles/my_nginx.dir/nginx.cxx.o.requires

.PHONY : src/app/CMakeFiles/my_nginx.dir/requires

src/app/CMakeFiles/my_nginx.dir/clean:
	cd /home/jena/nginx_server/my_nginx/build/src/app && $(CMAKE_COMMAND) -P CMakeFiles/my_nginx.dir/cmake_clean.cmake
.PHONY : src/app/CMakeFiles/my_nginx.dir/clean

src/app/CMakeFiles/my_nginx.dir/depend:
	cd /home/jena/nginx_server/my_nginx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jena/nginx_server/my_nginx /home/jena/nginx_server/my_nginx/src/app /home/jena/nginx_server/my_nginx/build /home/jena/nginx_server/my_nginx/build/src/app /home/jena/nginx_server/my_nginx/build/src/app/CMakeFiles/my_nginx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/app/CMakeFiles/my_nginx.dir/depend

