# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/teo_tarea1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/teo_tarea1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teo_tarea1.dir/flags.make

CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.obj: CMakeFiles/teo_tarea1.dir/flags.make
CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.obj: ../src/clases/Interger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\teo_tarea1.dir\src\clases\Interger.cpp.obj -c D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\src\clases\Interger.cpp

CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\src\clases\Interger.cpp > CMakeFiles\teo_tarea1.dir\src\clases\Interger.cpp.i

CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\src\clases\Interger.cpp -o CMakeFiles\teo_tarea1.dir\src\clases\Interger.cpp.s

CMakeFiles/teo_tarea1.dir/src/main.cpp.obj: CMakeFiles/teo_tarea1.dir/flags.make
CMakeFiles/teo_tarea1.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/teo_tarea1.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\teo_tarea1.dir\src\main.cpp.obj -c D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\src\main.cpp

CMakeFiles/teo_tarea1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teo_tarea1.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\src\main.cpp > CMakeFiles\teo_tarea1.dir\src\main.cpp.i

CMakeFiles/teo_tarea1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teo_tarea1.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\src\main.cpp -o CMakeFiles\teo_tarea1.dir\src\main.cpp.s

# Object files for target teo_tarea1
teo_tarea1_OBJECTS = \
"CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.obj" \
"CMakeFiles/teo_tarea1.dir/src/main.cpp.obj"

# External object files for target teo_tarea1
teo_tarea1_EXTERNAL_OBJECTS =

teo_tarea1.exe: CMakeFiles/teo_tarea1.dir/src/clases/Interger.cpp.obj
teo_tarea1.exe: CMakeFiles/teo_tarea1.dir/src/main.cpp.obj
teo_tarea1.exe: CMakeFiles/teo_tarea1.dir/build.make
teo_tarea1.exe: CMakeFiles/teo_tarea1.dir/linklibs.rsp
teo_tarea1.exe: CMakeFiles/teo_tarea1.dir/objects1.rsp
teo_tarea1.exe: CMakeFiles/teo_tarea1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable teo_tarea1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\teo_tarea1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teo_tarea1.dir/build: teo_tarea1.exe

.PHONY : CMakeFiles/teo_tarea1.dir/build

CMakeFiles/teo_tarea1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\teo_tarea1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/teo_tarea1.dir/clean

CMakeFiles/teo_tarea1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug D:\UTEC\Ciclo3\PO2\TAREAS\teoria\pendientes\cs1103-integer-jorgevasquezutec\cmake-build-debug\CMakeFiles\teo_tarea1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/teo_tarea1.dir/depend
