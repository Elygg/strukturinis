# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eligi\Documents\sp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eligi\Documents\sp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sp.dir/flags.make

CMakeFiles/sp.dir/main.cpp.obj: CMakeFiles/sp.dir/flags.make
CMakeFiles/sp.dir/main.cpp.obj: C:/Users/eligi/Documents/sp/main.cpp
CMakeFiles/sp.dir/main.cpp.obj: CMakeFiles/sp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\eligi\Documents\sp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sp.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sp.dir/main.cpp.obj -MF CMakeFiles\sp.dir\main.cpp.obj.d -o CMakeFiles\sp.dir\main.cpp.obj -c C:\Users\eligi\Documents\sp\main.cpp

CMakeFiles/sp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sp.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eligi\Documents\sp\main.cpp > CMakeFiles\sp.dir\main.cpp.i

CMakeFiles/sp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sp.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eligi\Documents\sp\main.cpp -o CMakeFiles\sp.dir\main.cpp.s

CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj: CMakeFiles/sp.dir/flags.make
CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj: C:/Users/eligi/Documents/sp/9-12-2024/bandymas.cpp
CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj: CMakeFiles/sp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\eligi\Documents\sp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj -MF CMakeFiles\sp.dir\9-12-2024\bandymas.cpp.obj.d -o CMakeFiles\sp.dir\9-12-2024\bandymas.cpp.obj -c C:\Users\eligi\Documents\sp\9-12-2024\bandymas.cpp

CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eligi\Documents\sp\9-12-2024\bandymas.cpp > CMakeFiles\sp.dir\9-12-2024\bandymas.cpp.i

CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eligi\Documents\sp\9-12-2024\bandymas.cpp -o CMakeFiles\sp.dir\9-12-2024\bandymas.cpp.s

# Object files for target sp
sp_OBJECTS = \
"CMakeFiles/sp.dir/main.cpp.obj" \
"CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj"

# External object files for target sp
sp_EXTERNAL_OBJECTS =

sp.exe: CMakeFiles/sp.dir/main.cpp.obj
sp.exe: CMakeFiles/sp.dir/9-12-2024/bandymas.cpp.obj
sp.exe: CMakeFiles/sp.dir/build.make
sp.exe: CMakeFiles/sp.dir/linkLibs.rsp
sp.exe: CMakeFiles/sp.dir/objects1.rsp
sp.exe: CMakeFiles/sp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\eligi\Documents\sp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sp.dir/build: sp.exe
.PHONY : CMakeFiles/sp.dir/build

CMakeFiles/sp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sp.dir/clean

CMakeFiles/sp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eligi\Documents\sp C:\Users\eligi\Documents\sp C:\Users\eligi\Documents\sp\cmake-build-debug C:\Users\eligi\Documents\sp\cmake-build-debug C:\Users\eligi\Documents\sp\cmake-build-debug\CMakeFiles\sp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sp.dir/depend

