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
CMAKE_COMMAND = "D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Cpp\JNIStatic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Cpp\JNIStatic\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\JNIStatic.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\JNIStatic.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\JNIStatic.dir\flags.make

CMakeFiles\JNIStatic.dir\library.cpp.obj: CMakeFiles\JNIStatic.dir\flags.make
CMakeFiles\JNIStatic.dir\library.cpp.obj: ..\library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Cpp\JNIStatic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JNIStatic.dir/library.cpp.obj"
	"D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\JNIStatic.dir\library.cpp.obj /FdCMakeFiles\JNIStatic.dir\ /FS -c F:\Cpp\JNIStatic\library.cpp
<<

CMakeFiles\JNIStatic.dir\library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JNIStatic.dir/library.cpp.i"
	"D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" > CMakeFiles\JNIStatic.dir\library.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Cpp\JNIStatic\library.cpp
<<

CMakeFiles\JNIStatic.dir\library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JNIStatic.dir/library.cpp.s"
	"D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\JNIStatic.dir\library.cpp.s /c F:\Cpp\JNIStatic\library.cpp
<<

CMakeFiles\JNIStatic.dir\Register.cpp.obj: CMakeFiles\JNIStatic.dir\flags.make
CMakeFiles\JNIStatic.dir\Register.cpp.obj: ..\Register.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Cpp\JNIStatic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/JNIStatic.dir/Register.cpp.obj"
	"D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\JNIStatic.dir\Register.cpp.obj /FdCMakeFiles\JNIStatic.dir\ /FS -c F:\Cpp\JNIStatic\Register.cpp
<<

CMakeFiles\JNIStatic.dir\Register.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JNIStatic.dir/Register.cpp.i"
	"D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" > CMakeFiles\JNIStatic.dir\Register.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Cpp\JNIStatic\Register.cpp
<<

CMakeFiles\JNIStatic.dir\Register.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JNIStatic.dir/Register.cpp.s"
	"D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\JNIStatic.dir\Register.cpp.s /c F:\Cpp\JNIStatic\Register.cpp
<<

# Object files for target JNIStatic
JNIStatic_OBJECTS = \
"CMakeFiles\JNIStatic.dir\library.cpp.obj" \
"CMakeFiles\JNIStatic.dir\Register.cpp.obj"

# External object files for target JNIStatic
JNIStatic_EXTERNAL_OBJECTS =

JNIStatic.dll: CMakeFiles\JNIStatic.dir\library.cpp.obj
JNIStatic.dll: CMakeFiles\JNIStatic.dir\Register.cpp.obj
JNIStatic.dll: CMakeFiles\JNIStatic.dir\build.make
JNIStatic.dll: CMakeFiles\JNIStatic.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Cpp\JNIStatic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library JNIStatic.dll"
	"D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\JNIStatic.dir --rc="F:\Windows Kits\10\bin\10.0.18362.0\x64\rc.exe" --mt="F:\Windows Kits\10\bin\10.0.18362.0\x64\mt.exe" --manifests  -- "D:\Visual Studio\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\link.exe" /nologo @CMakeFiles\JNIStatic.dir\objects1.rsp @<<
 /out:JNIStatic.dll /implib:JNIStatic.lib /pdb:F:\Cpp\JNIStatic\cmake-build-debug\JNIStatic.pdb /dll /version:0.0 /machine:x64 /debug /INCREMENTAL kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\JNIStatic.dir\build: JNIStatic.dll

.PHONY : CMakeFiles\JNIStatic.dir\build

CMakeFiles\JNIStatic.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\JNIStatic.dir\cmake_clean.cmake
.PHONY : CMakeFiles\JNIStatic.dir\clean

CMakeFiles\JNIStatic.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\Cpp\JNIStatic F:\Cpp\JNIStatic F:\Cpp\JNIStatic\cmake-build-debug F:\Cpp\JNIStatic\cmake-build-debug F:\Cpp\JNIStatic\cmake-build-debug\CMakeFiles\JNIStatic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\JNIStatic.dir\depend

