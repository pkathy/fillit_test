# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Users/pkathy/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/pkathy/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pkathy/fillit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pkathy/fillit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Fillit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fillit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fillit.dir/flags.make

CMakeFiles/Fillit.dir/main.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fillit.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/main.c.o   -c /Users/pkathy/fillit/main.c

CMakeFiles/Fillit.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/main.c > CMakeFiles/Fillit.dir/main.c.i

CMakeFiles/Fillit.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/main.c -o CMakeFiles/Fillit.dir/main.c.s

CMakeFiles/Fillit.dir/fillit/fillit.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/fillit.c.o: ../fillit/fillit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Fillit.dir/fillit/fillit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/fillit.c.o   -c /Users/pkathy/fillit/fillit/fillit.c

CMakeFiles/Fillit.dir/fillit/fillit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/fillit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/fillit.c > CMakeFiles/Fillit.dir/fillit/fillit.c.i

CMakeFiles/Fillit.dir/fillit/fillit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/fillit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/fillit.c -o CMakeFiles/Fillit.dir/fillit/fillit.c.s

CMakeFiles/Fillit.dir/fillit/reader.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/reader.c.o: ../fillit/reader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Fillit.dir/fillit/reader.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/reader.c.o   -c /Users/pkathy/fillit/fillit/reader.c

CMakeFiles/Fillit.dir/fillit/reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/reader.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/reader.c > CMakeFiles/Fillit.dir/fillit/reader.c.i

CMakeFiles/Fillit.dir/fillit/reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/reader.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/reader.c -o CMakeFiles/Fillit.dir/fillit/reader.c.s

CMakeFiles/Fillit.dir/fillit/checker.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/checker.c.o: ../fillit/checker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Fillit.dir/fillit/checker.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/checker.c.o   -c /Users/pkathy/fillit/fillit/checker.c

CMakeFiles/Fillit.dir/fillit/checker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/checker.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/checker.c > CMakeFiles/Fillit.dir/fillit/checker.c.i

CMakeFiles/Fillit.dir/fillit/checker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/checker.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/checker.c -o CMakeFiles/Fillit.dir/fillit/checker.c.s

CMakeFiles/Fillit.dir/libft/ft_putchar.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_putchar.c.o: ../libft/ft_putchar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Fillit.dir/libft/ft_putchar.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_putchar.c.o   -c /Users/pkathy/fillit/libft/ft_putchar.c

CMakeFiles/Fillit.dir/libft/ft_putchar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_putchar.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_putchar.c > CMakeFiles/Fillit.dir/libft/ft_putchar.c.i

CMakeFiles/Fillit.dir/libft/ft_putchar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_putchar.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_putchar.c -o CMakeFiles/Fillit.dir/libft/ft_putchar.c.s

CMakeFiles/Fillit.dir/libft/get_next_line.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/get_next_line.c.o: ../libft/get_next_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Fillit.dir/libft/get_next_line.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/get_next_line.c.o   -c /Users/pkathy/fillit/libft/get_next_line.c

CMakeFiles/Fillit.dir/libft/get_next_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/get_next_line.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/get_next_line.c > CMakeFiles/Fillit.dir/libft/get_next_line.c.i

CMakeFiles/Fillit.dir/libft/get_next_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/get_next_line.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/get_next_line.c -o CMakeFiles/Fillit.dir/libft/get_next_line.c.s

CMakeFiles/Fillit.dir/libft/ft_strsub.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strsub.c.o: ../libft/ft_strsub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Fillit.dir/libft/ft_strsub.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strsub.c.o   -c /Users/pkathy/fillit/libft/ft_strsub.c

CMakeFiles/Fillit.dir/libft/ft_strsub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strsub.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strsub.c > CMakeFiles/Fillit.dir/libft/ft_strsub.c.i

CMakeFiles/Fillit.dir/libft/ft_strsub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strsub.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strsub.c -o CMakeFiles/Fillit.dir/libft/ft_strsub.c.s

CMakeFiles/Fillit.dir/libft/ft_strnew.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strnew.c.o: ../libft/ft_strnew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Fillit.dir/libft/ft_strnew.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strnew.c.o   -c /Users/pkathy/fillit/libft/ft_strnew.c

CMakeFiles/Fillit.dir/libft/ft_strnew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strnew.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strnew.c > CMakeFiles/Fillit.dir/libft/ft_strnew.c.i

CMakeFiles/Fillit.dir/libft/ft_strnew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strnew.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strnew.c -o CMakeFiles/Fillit.dir/libft/ft_strnew.c.s

CMakeFiles/Fillit.dir/libft/ft_strjoin.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strjoin.c.o: ../libft/ft_strjoin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Fillit.dir/libft/ft_strjoin.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strjoin.c.o   -c /Users/pkathy/fillit/libft/ft_strjoin.c

CMakeFiles/Fillit.dir/libft/ft_strjoin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strjoin.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strjoin.c > CMakeFiles/Fillit.dir/libft/ft_strjoin.c.i

CMakeFiles/Fillit.dir/libft/ft_strjoin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strjoin.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strjoin.c -o CMakeFiles/Fillit.dir/libft/ft_strjoin.c.s

CMakeFiles/Fillit.dir/libft/ft_strdup.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strdup.c.o: ../libft/ft_strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Fillit.dir/libft/ft_strdup.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strdup.c.o   -c /Users/pkathy/fillit/libft/ft_strdup.c

CMakeFiles/Fillit.dir/libft/ft_strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strdup.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strdup.c > CMakeFiles/Fillit.dir/libft/ft_strdup.c.i

CMakeFiles/Fillit.dir/libft/ft_strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strdup.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strdup.c -o CMakeFiles/Fillit.dir/libft/ft_strdup.c.s

CMakeFiles/Fillit.dir/libft/ft_strdel.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strdel.c.o: ../libft/ft_strdel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Fillit.dir/libft/ft_strdel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strdel.c.o   -c /Users/pkathy/fillit/libft/ft_strdel.c

CMakeFiles/Fillit.dir/libft/ft_strdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strdel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strdel.c > CMakeFiles/Fillit.dir/libft/ft_strdel.c.i

CMakeFiles/Fillit.dir/libft/ft_strdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strdel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strdel.c -o CMakeFiles/Fillit.dir/libft/ft_strdel.c.s

CMakeFiles/Fillit.dir/libft/ft_memdel.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_memdel.c.o: ../libft/ft_memdel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Fillit.dir/libft/ft_memdel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_memdel.c.o   -c /Users/pkathy/fillit/libft/ft_memdel.c

CMakeFiles/Fillit.dir/libft/ft_memdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_memdel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_memdel.c > CMakeFiles/Fillit.dir/libft/ft_memdel.c.i

CMakeFiles/Fillit.dir/libft/ft_memdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_memdel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_memdel.c -o CMakeFiles/Fillit.dir/libft/ft_memdel.c.s

CMakeFiles/Fillit.dir/libft/ft_strncpy.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strncpy.c.o: ../libft/ft_strncpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Fillit.dir/libft/ft_strncpy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strncpy.c.o   -c /Users/pkathy/fillit/libft/ft_strncpy.c

CMakeFiles/Fillit.dir/libft/ft_strncpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strncpy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strncpy.c > CMakeFiles/Fillit.dir/libft/ft_strncpy.c.i

CMakeFiles/Fillit.dir/libft/ft_strncpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strncpy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strncpy.c -o CMakeFiles/Fillit.dir/libft/ft_strncpy.c.s

CMakeFiles/Fillit.dir/libft/ft_strlen.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strlen.c.o: ../libft/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/Fillit.dir/libft/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strlen.c.o   -c /Users/pkathy/fillit/libft/ft_strlen.c

CMakeFiles/Fillit.dir/libft/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strlen.c > CMakeFiles/Fillit.dir/libft/ft_strlen.c.i

CMakeFiles/Fillit.dir/libft/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strlen.c -o CMakeFiles/Fillit.dir/libft/ft_strlen.c.s

CMakeFiles/Fillit.dir/libft/ft_strcpy.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strcpy.c.o: ../libft/ft_strcpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/Fillit.dir/libft/ft_strcpy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strcpy.c.o   -c /Users/pkathy/fillit/libft/ft_strcpy.c

CMakeFiles/Fillit.dir/libft/ft_strcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strcpy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strcpy.c > CMakeFiles/Fillit.dir/libft/ft_strcpy.c.i

CMakeFiles/Fillit.dir/libft/ft_strcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strcpy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strcpy.c -o CMakeFiles/Fillit.dir/libft/ft_strcpy.c.s

CMakeFiles/Fillit.dir/libft/ft_strchr.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strchr.c.o: ../libft/ft_strchr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/Fillit.dir/libft/ft_strchr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strchr.c.o   -c /Users/pkathy/fillit/libft/ft_strchr.c

CMakeFiles/Fillit.dir/libft/ft_strchr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strchr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strchr.c > CMakeFiles/Fillit.dir/libft/ft_strchr.c.i

CMakeFiles/Fillit.dir/libft/ft_strchr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strchr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strchr.c -o CMakeFiles/Fillit.dir/libft/ft_strchr.c.s

CMakeFiles/Fillit.dir/libft/ft_strcat.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_strcat.c.o: ../libft/ft_strcat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/Fillit.dir/libft/ft_strcat.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_strcat.c.o   -c /Users/pkathy/fillit/libft/ft_strcat.c

CMakeFiles/Fillit.dir/libft/ft_strcat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_strcat.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_strcat.c > CMakeFiles/Fillit.dir/libft/ft_strcat.c.i

CMakeFiles/Fillit.dir/libft/ft_strcat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_strcat.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_strcat.c -o CMakeFiles/Fillit.dir/libft/ft_strcat.c.s

CMakeFiles/Fillit.dir/libft/ft_memalloc.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_memalloc.c.o: ../libft/ft_memalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/Fillit.dir/libft/ft_memalloc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_memalloc.c.o   -c /Users/pkathy/fillit/libft/ft_memalloc.c

CMakeFiles/Fillit.dir/libft/ft_memalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_memalloc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_memalloc.c > CMakeFiles/Fillit.dir/libft/ft_memalloc.c.i

CMakeFiles/Fillit.dir/libft/ft_memalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_memalloc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_memalloc.c -o CMakeFiles/Fillit.dir/libft/ft_memalloc.c.s

CMakeFiles/Fillit.dir/libft/ft_bzero.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/libft/ft_bzero.c.o: ../libft/ft_bzero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/Fillit.dir/libft/ft_bzero.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/libft/ft_bzero.c.o   -c /Users/pkathy/fillit/libft/ft_bzero.c

CMakeFiles/Fillit.dir/libft/ft_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/libft/ft_bzero.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/libft/ft_bzero.c > CMakeFiles/Fillit.dir/libft/ft_bzero.c.i

CMakeFiles/Fillit.dir/libft/ft_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/libft/ft_bzero.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/libft/ft_bzero.c -o CMakeFiles/Fillit.dir/libft/ft_bzero.c.s

CMakeFiles/Fillit.dir/fillit/solver.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/solver.c.o: ../fillit/solver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/Fillit.dir/fillit/solver.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/solver.c.o   -c /Users/pkathy/fillit/fillit/solver.c

CMakeFiles/Fillit.dir/fillit/solver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/solver.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/solver.c > CMakeFiles/Fillit.dir/fillit/solver.c.i

CMakeFiles/Fillit.dir/fillit/solver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/solver.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/solver.c -o CMakeFiles/Fillit.dir/fillit/solver.c.s

CMakeFiles/Fillit.dir/fillit/unshape.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/unshape.c.o: ../fillit/unshape.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/Fillit.dir/fillit/unshape.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/unshape.c.o   -c /Users/pkathy/fillit/fillit/unshape.c

CMakeFiles/Fillit.dir/fillit/unshape.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/unshape.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/unshape.c > CMakeFiles/Fillit.dir/fillit/unshape.c.i

CMakeFiles/Fillit.dir/fillit/unshape.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/unshape.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/unshape.c -o CMakeFiles/Fillit.dir/fillit/unshape.c.s

CMakeFiles/Fillit.dir/fillit/place.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/place.c.o: ../fillit/place.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building C object CMakeFiles/Fillit.dir/fillit/place.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/place.c.o   -c /Users/pkathy/fillit/fillit/place.c

CMakeFiles/Fillit.dir/fillit/place.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/place.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/place.c > CMakeFiles/Fillit.dir/fillit/place.c.i

CMakeFiles/Fillit.dir/fillit/place.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/place.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/place.c -o CMakeFiles/Fillit.dir/fillit/place.c.s

CMakeFiles/Fillit.dir/fillit/unplace.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/unplace.c.o: ../fillit/unplace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building C object CMakeFiles/Fillit.dir/fillit/unplace.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/unplace.c.o   -c /Users/pkathy/fillit/fillit/unplace.c

CMakeFiles/Fillit.dir/fillit/unplace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/unplace.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/unplace.c > CMakeFiles/Fillit.dir/fillit/unplace.c.i

CMakeFiles/Fillit.dir/fillit/unplace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/unplace.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/unplace.c -o CMakeFiles/Fillit.dir/fillit/unplace.c.s

CMakeFiles/Fillit.dir/fillit/resizer.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/resizer.c.o: ../fillit/resizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building C object CMakeFiles/Fillit.dir/fillit/resizer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/resizer.c.o   -c /Users/pkathy/fillit/fillit/resizer.c

CMakeFiles/Fillit.dir/fillit/resizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/resizer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/resizer.c > CMakeFiles/Fillit.dir/fillit/resizer.c.i

CMakeFiles/Fillit.dir/fillit/resizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/resizer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/resizer.c -o CMakeFiles/Fillit.dir/fillit/resizer.c.s

CMakeFiles/Fillit.dir/fillit/draw.c.o: CMakeFiles/Fillit.dir/flags.make
CMakeFiles/Fillit.dir/fillit/draw.c.o: ../fillit/draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building C object CMakeFiles/Fillit.dir/fillit/draw.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fillit.dir/fillit/draw.c.o   -c /Users/pkathy/fillit/fillit/draw.c

CMakeFiles/Fillit.dir/fillit/draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fillit.dir/fillit/draw.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pkathy/fillit/fillit/draw.c > CMakeFiles/Fillit.dir/fillit/draw.c.i

CMakeFiles/Fillit.dir/fillit/draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fillit.dir/fillit/draw.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pkathy/fillit/fillit/draw.c -o CMakeFiles/Fillit.dir/fillit/draw.c.s

# Object files for target Fillit
Fillit_OBJECTS = \
"CMakeFiles/Fillit.dir/main.c.o" \
"CMakeFiles/Fillit.dir/fillit/fillit.c.o" \
"CMakeFiles/Fillit.dir/fillit/reader.c.o" \
"CMakeFiles/Fillit.dir/fillit/checker.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_putchar.c.o" \
"CMakeFiles/Fillit.dir/libft/get_next_line.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strsub.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strnew.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strjoin.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strdup.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strdel.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_memdel.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strncpy.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strlen.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strcpy.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strchr.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_strcat.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_memalloc.c.o" \
"CMakeFiles/Fillit.dir/libft/ft_bzero.c.o" \
"CMakeFiles/Fillit.dir/fillit/solver.c.o" \
"CMakeFiles/Fillit.dir/fillit/unshape.c.o" \
"CMakeFiles/Fillit.dir/fillit/place.c.o" \
"CMakeFiles/Fillit.dir/fillit/unplace.c.o" \
"CMakeFiles/Fillit.dir/fillit/resizer.c.o" \
"CMakeFiles/Fillit.dir/fillit/draw.c.o"

# External object files for target Fillit
Fillit_EXTERNAL_OBJECTS =

Fillit: CMakeFiles/Fillit.dir/main.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/fillit.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/reader.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/checker.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_putchar.c.o
Fillit: CMakeFiles/Fillit.dir/libft/get_next_line.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strsub.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strnew.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strjoin.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strdup.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strdel.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_memdel.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strncpy.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strlen.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strcpy.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strchr.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_strcat.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_memalloc.c.o
Fillit: CMakeFiles/Fillit.dir/libft/ft_bzero.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/solver.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/unshape.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/place.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/unplace.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/resizer.c.o
Fillit: CMakeFiles/Fillit.dir/fillit/draw.c.o
Fillit: CMakeFiles/Fillit.dir/build.make
Fillit: CMakeFiles/Fillit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pkathy/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Linking C executable Fillit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fillit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fillit.dir/build: Fillit

.PHONY : CMakeFiles/Fillit.dir/build

CMakeFiles/Fillit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fillit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fillit.dir/clean

CMakeFiles/Fillit.dir/depend:
	cd /Users/pkathy/fillit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pkathy/fillit /Users/pkathy/fillit /Users/pkathy/fillit/cmake-build-debug /Users/pkathy/fillit/cmake-build-debug /Users/pkathy/fillit/cmake-build-debug/CMakeFiles/Fillit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fillit.dir/depend

