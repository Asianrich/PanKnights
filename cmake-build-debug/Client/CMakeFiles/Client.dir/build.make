# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = B:\Lucas\Desktop\PanKnights

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = B:\Lucas\Desktop\PanKnights\cmake-build-debug

# Include any dependencies generated for this target.
include Client\CMakeFiles\Client.dir\depend.make

# Include the progress variables for this target.
include Client\CMakeFiles\Client.dir\progress.make

# Include the compile flags for this target's objects.
include Client\CMakeFiles\Client.dir\flags.make

Client\CMakeFiles\Client.dir\client_main.cpp.obj: Client\CMakeFiles\Client.dir\flags.make
Client\CMakeFiles\Client.dir\client_main.cpp.obj: ..\Client\client_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Lucas\Desktop\PanKnights\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Client/CMakeFiles/Client.dir/client_main.cpp.obj"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Client.dir\client_main.cpp.obj /FdCMakeFiles\Client.dir\ /FS -c B:\Lucas\Desktop\PanKnights\Client\client_main.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\client_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/client_main.cpp.i"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe > CMakeFiles\Client.dir\client_main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\Lucas\Desktop\PanKnights\Client\client_main.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\client_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/client_main.cpp.s"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Client.dir\client_main.cpp.s /c B:\Lucas\Desktop\PanKnights\Client\client_main.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\client_main.cpp.obj.requires:

.PHONY : Client\CMakeFiles\Client.dir\client_main.cpp.obj.requires

Client\CMakeFiles\Client.dir\client_main.cpp.obj.provides: Client\CMakeFiles\Client.dir\client_main.cpp.obj.requires
	$(MAKE) -f Client\CMakeFiles\Client.dir\build.make /nologo -$(MAKEFLAGS) Client\CMakeFiles\Client.dir\client_main.cpp.obj.provides.build
.PHONY : Client\CMakeFiles\Client.dir\client_main.cpp.obj.provides

Client\CMakeFiles\Client.dir\client_main.cpp.obj.provides.build: Client\CMakeFiles\Client.dir\client_main.cpp.obj


Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj: Client\CMakeFiles\Client.dir\flags.make
Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj: ..\Game\Unit\Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Lucas\Desktop\PanKnights\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Client/CMakeFiles/Client.dir/__/Game/Unit/Character.cpp.obj"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj /FdCMakeFiles\Client.dir\ /FS -c B:\Lucas\Desktop\PanKnights\Game\Unit\Character.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/__/Game/Unit/Character.cpp.i"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe > CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\Lucas\Desktop\PanKnights\Game\Unit\Character.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/__/Game/Unit/Character.cpp.s"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Client.dir\__\Game\Unit\Character.cpp.s /c B:\Lucas\Desktop\PanKnights\Game\Unit\Character.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.requires:

.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.requires

Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.provides: Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.requires
	$(MAKE) -f Client\CMakeFiles\Client.dir\build.make /nologo -$(MAKEFLAGS) Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.provides.build
.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.provides

Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.provides.build: Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj


Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj: Client\CMakeFiles\Client.dir\flags.make
Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj: ..\Game\Unit\Job.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Lucas\Desktop\PanKnights\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Client/CMakeFiles/Client.dir/__/Game/Unit/Job.cpp.obj"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj /FdCMakeFiles\Client.dir\ /FS -c B:\Lucas\Desktop\PanKnights\Game\Unit\Job.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/__/Game/Unit/Job.cpp.i"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe > CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\Lucas\Desktop\PanKnights\Game\Unit\Job.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/__/Game/Unit/Job.cpp.s"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Client.dir\__\Game\Unit\Job.cpp.s /c B:\Lucas\Desktop\PanKnights\Game\Unit\Job.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.requires:

.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.requires

Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.provides: Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.requires
	$(MAKE) -f Client\CMakeFiles\Client.dir\build.make /nologo -$(MAKEFLAGS) Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.provides.build
.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.provides

Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.provides.build: Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj


Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj: Client\CMakeFiles\Client.dir\flags.make
Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj: ..\Game\Unit\Stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Lucas\Desktop\PanKnights\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Client/CMakeFiles/Client.dir/__/Game/Unit/Stats.cpp.obj"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj /FdCMakeFiles\Client.dir\ /FS -c B:\Lucas\Desktop\PanKnights\Game\Unit\Stats.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/__/Game/Unit/Stats.cpp.i"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe > CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\Lucas\Desktop\PanKnights\Game\Unit\Stats.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/__/Game/Unit/Stats.cpp.s"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.s /c B:\Lucas\Desktop\PanKnights\Game\Unit\Stats.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.requires:

.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.requires

Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.provides: Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.requires
	$(MAKE) -f Client\CMakeFiles\Client.dir\build.make /nologo -$(MAKEFLAGS) Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.provides.build
.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.provides

Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.provides.build: Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj


Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj: Client\CMakeFiles\Client.dir\flags.make
Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj: ..\Game\Unit\Team.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Lucas\Desktop\PanKnights\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Client/CMakeFiles/Client.dir/__/Game/Unit/Team.cpp.obj"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj /FdCMakeFiles\Client.dir\ /FS -c B:\Lucas\Desktop\PanKnights\Game\Unit\Team.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/__/Game/Unit/Team.cpp.i"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe > CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\Lucas\Desktop\PanKnights\Game\Unit\Team.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/__/Game/Unit/Team.cpp.s"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Client.dir\__\Game\Unit\Team.cpp.s /c B:\Lucas\Desktop\PanKnights\Game\Unit\Team.cpp
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.requires:

.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.requires

Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.provides: Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.requires
	$(MAKE) -f Client\CMakeFiles\Client.dir\build.make /nologo -$(MAKEFLAGS) Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.provides.build
.PHONY : Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.provides

Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.provides.build: Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj


# Object files for target Client
Client_OBJECTS = \
"CMakeFiles\Client.dir\client_main.cpp.obj" \
"CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj" \
"CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj" \
"CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj" \
"CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client\Client.exe: Client\CMakeFiles\Client.dir\client_main.cpp.obj
Client\Client.exe: Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj
Client\Client.exe: Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj
Client\Client.exe: Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj
Client\Client.exe: Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj
Client\Client.exe: Client\CMakeFiles\Client.dir\build.make
Client\Client.exe: Client\CMakeFiles\Client.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=B:\Lucas\Desktop\PanKnights\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Client.exe"
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	"C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Client.dir --manifests  -- C:\PROGRA~2\MICROS~3\2017\Enterprise\VC\Tools\MSVC\14.12.25827\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Client.dir\objects1.rsp @<<
 /out:Client.exe /implib:Client.lib /pdb:B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client\Client.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug

# Rule to build all files generated by this target.
Client\CMakeFiles\Client.dir\build: Client\Client.exe

.PHONY : Client\CMakeFiles\Client.dir\build

Client\CMakeFiles\Client.dir\requires: Client\CMakeFiles\Client.dir\client_main.cpp.obj.requires
Client\CMakeFiles\Client.dir\requires: Client\CMakeFiles\Client.dir\__\Game\Unit\Character.cpp.obj.requires
Client\CMakeFiles\Client.dir\requires: Client\CMakeFiles\Client.dir\__\Game\Unit\Job.cpp.obj.requires
Client\CMakeFiles\Client.dir\requires: Client\CMakeFiles\Client.dir\__\Game\Unit\Stats.cpp.obj.requires
Client\CMakeFiles\Client.dir\requires: Client\CMakeFiles\Client.dir\__\Game\Unit\Team.cpp.obj.requires

.PHONY : Client\CMakeFiles\Client.dir\requires

Client\CMakeFiles\Client.dir\clean:
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client
	$(CMAKE_COMMAND) -P CMakeFiles\Client.dir\cmake_clean.cmake
	cd B:\Lucas\Desktop\PanKnights\cmake-build-debug
.PHONY : Client\CMakeFiles\Client.dir\clean

Client\CMakeFiles\Client.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" B:\Lucas\Desktop\PanKnights B:\Lucas\Desktop\PanKnights\Client B:\Lucas\Desktop\PanKnights\cmake-build-debug B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client B:\Lucas\Desktop\PanKnights\cmake-build-debug\Client\CMakeFiles\Client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Client\CMakeFiles\Client.dir\depend

