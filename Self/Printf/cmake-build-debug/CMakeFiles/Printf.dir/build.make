# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = C:\Users\Gebruiker\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Gebruiker\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Coding\C\Learning\Printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Coding\C\Learning\Printf\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Printf.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Printf.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Printf.dir\flags.make

CMakeFiles\Printf.dir\main.c.obj: CMakeFiles\Printf.dir\flags.make
CMakeFiles\Printf.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Coding\C\Learning\Printf\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Printf.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Printf.dir\main.c.obj /FdCMakeFiles\Printf.dir\ /FS -c D:\Coding\C\Learning\Printf\main.c
<<

CMakeFiles\Printf.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Printf.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\Printf.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Coding\C\Learning\Printf\main.c
<<

CMakeFiles\Printf.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Printf.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Printf.dir\main.c.s /c D:\Coding\C\Learning\Printf\main.c
<<

# Object files for target Printf
Printf_OBJECTS = \
"CMakeFiles\Printf.dir\main.c.obj"

# External object files for target Printf
Printf_EXTERNAL_OBJECTS =

Printf.exe: CMakeFiles\Printf.dir\main.c.obj
Printf.exe: CMakeFiles\Printf.dir\build.make
Printf.exe: CMakeFiles\Printf.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Coding\C\Learning\Printf\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Printf.exe"
	C:\Users\Gebruiker\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Printf.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Printf.dir\objects1.rsp @<<
 /out:Printf.exe /implib:Printf.lib /pdb:D:\Coding\C\Learning\Printf\cmake-build-debug\Printf.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Printf.dir\build: Printf.exe

.PHONY : CMakeFiles\Printf.dir\build

CMakeFiles\Printf.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Printf.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Printf.dir\clean

CMakeFiles\Printf.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Coding\C\Learning\Printf D:\Coding\C\Learning\Printf D:\Coding\C\Learning\Printf\cmake-build-debug D:\Coding\C\Learning\Printf\cmake-build-debug D:\Coding\C\Learning\Printf\cmake-build-debug\CMakeFiles\Printf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Printf.dir\depend

