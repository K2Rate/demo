# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kenny\Desktop\ReCraftReborn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kenny\Desktop\ReCraftReborn\build

# Include any dependencies generated for this target.
include CMakeFiles\ReCraftReborn.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ReCraftReborn.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ReCraftReborn.dir\flags.make

CMakeFiles\ReCraftReborn.dir\code\main.cpp.obj: CMakeFiles\ReCraftReborn.dir\flags.make
CMakeFiles\ReCraftReborn.dir\code\main.cpp.obj: ..\code\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kenny\Desktop\ReCraftReborn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReCraftReborn.dir/code/main.cpp.obj"
	Z:\XC\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ReCraftReborn.dir\code\main.cpp.obj /FdCMakeFiles\ReCraftReborn.dir\ /FS -c C:\Users\Kenny\Desktop\ReCraftReborn\code\main.cpp
<<

CMakeFiles\ReCraftReborn.dir\code\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReCraftReborn.dir/code/main.cpp.i"
	Z:\XC\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64\cl.exe > CMakeFiles\ReCraftReborn.dir\code\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kenny\Desktop\ReCraftReborn\code\main.cpp
<<

CMakeFiles\ReCraftReborn.dir\code\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReCraftReborn.dir/code/main.cpp.s"
	Z:\XC\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ReCraftReborn.dir\code\main.cpp.s /c C:\Users\Kenny\Desktop\ReCraftReborn\code\main.cpp
<<

# Object files for target ReCraftReborn
ReCraftReborn_OBJECTS = \
"CMakeFiles\ReCraftReborn.dir\code\main.cpp.obj"

# External object files for target ReCraftReborn
ReCraftReborn_EXTERNAL_OBJECTS =

ReCraftReborn.exe: CMakeFiles\ReCraftReborn.dir\code\main.cpp.obj
ReCraftReborn.exe: CMakeFiles\ReCraftReborn.dir\build.make
ReCraftReborn.exe: CMakeFiles\ReCraftReborn.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kenny\Desktop\ReCraftReborn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReCraftReborn.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ReCraftReborn.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests -- Z:\XC\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\ReCraftReborn.dir\objects1.rsp @<<
 /out:ReCraftReborn.exe /implib:ReCraftReborn.lib /pdb:C:\Users\Kenny\Desktop\ReCraftReborn\build\ReCraftReborn.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ReCraftReborn.dir\build: ReCraftReborn.exe

.PHONY : CMakeFiles\ReCraftReborn.dir\build

CMakeFiles\ReCraftReborn.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ReCraftReborn.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ReCraftReborn.dir\clean

CMakeFiles\ReCraftReborn.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Kenny\Desktop\ReCraftReborn C:\Users\Kenny\Desktop\ReCraftReborn C:\Users\Kenny\Desktop\ReCraftReborn\build C:\Users\Kenny\Desktop\ReCraftReborn\build C:\Users\Kenny\Desktop\ReCraftReborn\build\CMakeFiles\ReCraftReborn.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ReCraftReborn.dir\depend

