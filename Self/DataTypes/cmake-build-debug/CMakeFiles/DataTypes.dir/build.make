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
CMAKE_SOURCE_DIR = D:\Coding\C\Learning\DataTypes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Coding\C\Learning\DataTypes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\DataTypes.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\DataTypes.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\DataTypes.dir\flags.make

CMakeFiles\DataTypes.dir\main.c.obj: CMakeFiles\DataTypes.dir\flags.make
CMakeFiles\DataTypes.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Coding\C\Learning\DataTypes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DataTypes.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\DataTypes.dir\main.c.obj /FdCMakeFiles\DataTypes.dir\ /FS -c D:\Coding\C\Learning\DataTypes\main.c
<<

CMakeFiles\DataTypes.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DataTypes.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\DataTypes.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Coding\C\Learning\DataTypes\main.c
<<

CMakeFiles\DataTypes.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DataTypes.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\DataTypes.dir\main.c.s /c D:\Coding\C\Learning\DataTypes\main.c
<<

# Object files for target DataTypes
DataTypes_OBJECTS = \
"CMakeFiles\DataTypes.dir\main.c.obj"

# External object files for target DataTypes
DataTypes_EXTERNAL_OBJECTS =

DataTypes.exe: CMakeFiles\DataTypes.dir\main.c.obj
DataTypes.exe: CMakeFiles\DataTypes.dir\build.make
DataTypes.exe: CMakeFiles\DataTypes.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Coding\C\Learning\DataTypes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DataTypes.exe"
	C:\Users\Gebruiker\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\DataTypes.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\DataTypes.dir\objects1.rsp @<<
 /out:DataTypes.exe /implib:DataTypes.lib /pdb:D:\Coding\C\Learning\DataTypes\cmake-build-debug\DataTypes.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\DataTypes.dir\build: DataTypes.exe

.PHONY : CMakeFiles\DataTypes.dir\build

CMakeFiles\DataTypes.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DataTypes.dir\cmake_clean.cmake
.PHONY : CMakeFiles\DataTypes.dir\clean

CMakeFiles\DataTypes.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Coding\C\Learning\DataTypes D:\Coding\C\Learning\DataTypes D:\Coding\C\Learning\DataTypes\cmake-build-debug D:\Coding\C\Learning\DataTypes\cmake-build-debug D:\Coding\C\Learning\DataTypes\cmake-build-debug\CMakeFiles\DataTypes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\DataTypes.dir\depend

