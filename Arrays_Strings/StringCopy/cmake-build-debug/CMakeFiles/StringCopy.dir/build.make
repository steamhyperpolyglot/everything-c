# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\StringCopy.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\StringCopy.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\StringCopy.dir\flags.make

CMakeFiles\StringCopy.dir\main.c.obj: CMakeFiles\StringCopy.dir\flags.make
CMakeFiles\StringCopy.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StringCopy.dir/main.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\StringCopy.dir\main.c.obj /FdCMakeFiles\StringCopy.dir\ /FS -c D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\main.c
<<

CMakeFiles\StringCopy.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StringCopy.dir/main.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\StringCopy.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\main.c
<<

CMakeFiles\StringCopy.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StringCopy.dir/main.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\StringCopy.dir\main.c.s /c D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\main.c
<<

# Object files for target StringCopy
StringCopy_OBJECTS = \
"CMakeFiles\StringCopy.dir\main.c.obj"

# External object files for target StringCopy
StringCopy_EXTERNAL_OBJECTS =

StringCopy.exe: CMakeFiles\StringCopy.dir\main.c.obj
StringCopy.exe: CMakeFiles\StringCopy.dir\build.make
StringCopy.exe: CMakeFiles\StringCopy.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StringCopy.exe"
	C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\StringCopy.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\StringCopy.dir\objects1.rsp @<<
 /out:StringCopy.exe /implib:StringCopy.lib /pdb:D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug\StringCopy.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\StringCopy.dir\build: StringCopy.exe

.PHONY : CMakeFiles\StringCopy.dir\build

CMakeFiles\StringCopy.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StringCopy.dir\cmake_clean.cmake
.PHONY : CMakeFiles\StringCopy.dir\clean

CMakeFiles\StringCopy.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug D:\Research_and_Development\everything-c\Arrays_Strings\StringCopy\cmake-build-debug\CMakeFiles\StringCopy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\StringCopy.dir\depend

