# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build

# Include any dependencies generated for this target.
include CMakeFiles/hcp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hcp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hcp.dir/flags.make

CMakeFiles/hcp.dir/codegen:
.PHONY : CMakeFiles/hcp.dir/codegen

CMakeFiles/hcp.dir/main.cpp.obj: CMakeFiles/hcp.dir/flags.make
CMakeFiles/hcp.dir/main.cpp.obj: C:/Users/david/OneDrive/Desktop/UniPD/Leiden/SNACS/hcp/main.cpp
CMakeFiles/hcp.dir/main.cpp.obj: CMakeFiles/hcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hcp.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hcp.dir/main.cpp.obj -MF CMakeFiles\hcp.dir\main.cpp.obj.d -o CMakeFiles\hcp.dir\main.cpp.obj -c C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\main.cpp

CMakeFiles/hcp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hcp.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\main.cpp > CMakeFiles\hcp.dir\main.cpp.i

CMakeFiles/hcp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hcp.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\main.cpp -o CMakeFiles\hcp.dir\main.cpp.s

CMakeFiles/hcp.dir/hierarchical_model.cpp.obj: CMakeFiles/hcp.dir/flags.make
CMakeFiles/hcp.dir/hierarchical_model.cpp.obj: C:/Users/david/OneDrive/Desktop/UniPD/Leiden/SNACS/hcp/hierarchical_model.cpp
CMakeFiles/hcp.dir/hierarchical_model.cpp.obj: CMakeFiles/hcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hcp.dir/hierarchical_model.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hcp.dir/hierarchical_model.cpp.obj -MF CMakeFiles\hcp.dir\hierarchical_model.cpp.obj.d -o CMakeFiles\hcp.dir\hierarchical_model.cpp.obj -c C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\hierarchical_model.cpp

CMakeFiles/hcp.dir/hierarchical_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hcp.dir/hierarchical_model.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\hierarchical_model.cpp > CMakeFiles\hcp.dir\hierarchical_model.cpp.i

CMakeFiles/hcp.dir/hierarchical_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hcp.dir/hierarchical_model.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\hierarchical_model.cpp -o CMakeFiles\hcp.dir\hierarchical_model.cpp.s

CMakeFiles/hcp.dir/readgml.cpp.obj: CMakeFiles/hcp.dir/flags.make
CMakeFiles/hcp.dir/readgml.cpp.obj: C:/Users/david/OneDrive/Desktop/UniPD/Leiden/SNACS/hcp/readgml.cpp
CMakeFiles/hcp.dir/readgml.cpp.obj: CMakeFiles/hcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hcp.dir/readgml.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hcp.dir/readgml.cpp.obj -MF CMakeFiles\hcp.dir\readgml.cpp.obj.d -o CMakeFiles\hcp.dir\readgml.cpp.obj -c C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\readgml.cpp

CMakeFiles/hcp.dir/readgml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hcp.dir/readgml.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\readgml.cpp > CMakeFiles\hcp.dir\readgml.cpp.i

CMakeFiles/hcp.dir/readgml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hcp.dir/readgml.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\readgml.cpp -o CMakeFiles\hcp.dir\readgml.cpp.s

CMakeFiles/hcp.dir/indexed_list.cpp.obj: CMakeFiles/hcp.dir/flags.make
CMakeFiles/hcp.dir/indexed_list.cpp.obj: C:/Users/david/OneDrive/Desktop/UniPD/Leiden/SNACS/hcp/indexed_list.cpp
CMakeFiles/hcp.dir/indexed_list.cpp.obj: CMakeFiles/hcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hcp.dir/indexed_list.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hcp.dir/indexed_list.cpp.obj -MF CMakeFiles\hcp.dir\indexed_list.cpp.obj.d -o CMakeFiles\hcp.dir\indexed_list.cpp.obj -c C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\indexed_list.cpp

CMakeFiles/hcp.dir/indexed_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hcp.dir/indexed_list.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\indexed_list.cpp > CMakeFiles\hcp.dir\indexed_list.cpp.i

CMakeFiles/hcp.dir/indexed_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hcp.dir/indexed_list.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\indexed_list.cpp -o CMakeFiles\hcp.dir\indexed_list.cpp.s

CMakeFiles/hcp.dir/parameters.cpp.obj: CMakeFiles/hcp.dir/flags.make
CMakeFiles/hcp.dir/parameters.cpp.obj: C:/Users/david/OneDrive/Desktop/UniPD/Leiden/SNACS/hcp/parameters.cpp
CMakeFiles/hcp.dir/parameters.cpp.obj: CMakeFiles/hcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hcp.dir/parameters.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hcp.dir/parameters.cpp.obj -MF CMakeFiles\hcp.dir\parameters.cpp.obj.d -o CMakeFiles\hcp.dir\parameters.cpp.obj -c C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\parameters.cpp

CMakeFiles/hcp.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hcp.dir/parameters.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\parameters.cpp > CMakeFiles\hcp.dir\parameters.cpp.i

CMakeFiles/hcp.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hcp.dir/parameters.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\parameters.cpp -o CMakeFiles\hcp.dir\parameters.cpp.s

# Object files for target hcp
hcp_OBJECTS = \
"CMakeFiles/hcp.dir/main.cpp.obj" \
"CMakeFiles/hcp.dir/hierarchical_model.cpp.obj" \
"CMakeFiles/hcp.dir/readgml.cpp.obj" \
"CMakeFiles/hcp.dir/indexed_list.cpp.obj" \
"CMakeFiles/hcp.dir/parameters.cpp.obj"

# External object files for target hcp
hcp_EXTERNAL_OBJECTS =

hcp.exe: CMakeFiles/hcp.dir/main.cpp.obj
hcp.exe: CMakeFiles/hcp.dir/hierarchical_model.cpp.obj
hcp.exe: CMakeFiles/hcp.dir/readgml.cpp.obj
hcp.exe: CMakeFiles/hcp.dir/indexed_list.cpp.obj
hcp.exe: CMakeFiles/hcp.dir/parameters.cpp.obj
hcp.exe: CMakeFiles/hcp.dir/build.make
hcp.exe: C:/msys64/mingw64/lib/libgsl.dll.a
hcp.exe: C:/msys64/mingw64/lib/libgslcblas.dll.a
hcp.exe: CMakeFiles/hcp.dir/linkLibs.rsp
hcp.exe: CMakeFiles/hcp.dir/objects1.rsp
hcp.exe: CMakeFiles/hcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable hcp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hcp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hcp.dir/build: hcp.exe
.PHONY : CMakeFiles/hcp.dir/build

CMakeFiles/hcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hcp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hcp.dir/clean

CMakeFiles/hcp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build C:\Users\david\OneDrive\Desktop\UniPD\Leiden\SNACS\hcp\build\CMakeFiles\hcp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hcp.dir/depend

