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
CMAKE_SOURCE_DIR = D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ArcTangent.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ArcTangent.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ArcTangent.dir\flags.make

CMakeFiles\ArcTangent.dir\main.c.obj: CMakeFiles\ArcTangent.dir\flags.make
CMakeFiles\ArcTangent.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ArcTangent.dir/main.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ArcTangent.dir\main.c.obj /FdCMakeFiles\ArcTangent.dir\ /FS -c D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\main.c
<<

CMakeFiles\ArcTangent.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ArcTangent.dir/main.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\ArcTangent.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\main.c
<<

CMakeFiles\ArcTangent.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ArcTangent.dir/main.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ArcTangent.dir\main.c.s /c D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\main.c
<<

# Object files for target ArcTangent
ArcTangent_OBJECTS = \
"CMakeFiles\ArcTangent.dir\main.c.obj"

# External object files for target ArcTangent
ArcTangent_EXTERNAL_OBJECTS =

ArcTangent.exe: CMakeFiles\ArcTangent.dir\main.c.obj
ArcTangent.exe: CMakeFiles\ArcTangent.dir\build.make
ArcTangent.exe: CMakeFiles\ArcTangent.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ArcTangent.exe"
	C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\ArcTangent.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ArcTangent.dir\objects1.rsp @<<
 /out:ArcTangent.exe /implib:ArcTangent.lib /pdb:D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug\ArcTangent.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ArcTangent.dir\build: ArcTangent.exe

.PHONY : CMakeFiles\ArcTangent.dir\build

CMakeFiles\ArcTangent.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ArcTangent.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ArcTangent.dir\clean

CMakeFiles\ArcTangent.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\math\ArcTangent\cmake-build-debug\CMakeFiles\ArcTangent.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ArcTangent.dir\depend

