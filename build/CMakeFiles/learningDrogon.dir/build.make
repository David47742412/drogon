# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/askcorp/Escritorio/learningDrogon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/askcorp/Escritorio/learningDrogon/build

# Include any dependencies generated for this target.
include CMakeFiles/learningDrogon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learningDrogon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learningDrogon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learningDrogon.dir/flags.make

CMakeFiles/learningDrogon.dir/main.cc.o: CMakeFiles/learningDrogon.dir/flags.make
CMakeFiles/learningDrogon.dir/main.cc.o: /home/askcorp/Escritorio/learningDrogon/main.cc
CMakeFiles/learningDrogon.dir/main.cc.o: CMakeFiles/learningDrogon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askcorp/Escritorio/learningDrogon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learningDrogon.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learningDrogon.dir/main.cc.o -MF CMakeFiles/learningDrogon.dir/main.cc.o.d -o CMakeFiles/learningDrogon.dir/main.cc.o -c /home/askcorp/Escritorio/learningDrogon/main.cc

CMakeFiles/learningDrogon.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learningDrogon.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askcorp/Escritorio/learningDrogon/main.cc > CMakeFiles/learningDrogon.dir/main.cc.i

CMakeFiles/learningDrogon.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learningDrogon.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askcorp/Escritorio/learningDrogon/main.cc -o CMakeFiles/learningDrogon.dir/main.cc.s

CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o: CMakeFiles/learningDrogon.dir/flags.make
CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o: /home/askcorp/Escritorio/learningDrogon/models/usuario/Usuario.cpp
CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o: CMakeFiles/learningDrogon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askcorp/Escritorio/learningDrogon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o -MF CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o.d -o CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o -c /home/askcorp/Escritorio/learningDrogon/models/usuario/Usuario.cpp

CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askcorp/Escritorio/learningDrogon/models/usuario/Usuario.cpp > CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.i

CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askcorp/Escritorio/learningDrogon/models/usuario/Usuario.cpp -o CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.s

CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o: CMakeFiles/learningDrogon.dir/flags.make
CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o: /home/askcorp/Escritorio/learningDrogon/models/utility/Utility.cpp
CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o: CMakeFiles/learningDrogon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askcorp/Escritorio/learningDrogon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o -MF CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o.d -o CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o -c /home/askcorp/Escritorio/learningDrogon/models/utility/Utility.cpp

CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askcorp/Escritorio/learningDrogon/models/utility/Utility.cpp > CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.i

CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askcorp/Escritorio/learningDrogon/models/utility/Utility.cpp -o CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.s

# Object files for target learningDrogon
learningDrogon_OBJECTS = \
"CMakeFiles/learningDrogon.dir/main.cc.o" \
"CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o" \
"CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o"

# External object files for target learningDrogon
learningDrogon_EXTERNAL_OBJECTS =

learningDrogon: CMakeFiles/learningDrogon.dir/main.cc.o
learningDrogon: CMakeFiles/learningDrogon.dir/models/usuario/Usuario.cpp.o
learningDrogon: CMakeFiles/learningDrogon.dir/models/utility/Utility.cpp.o
learningDrogon: CMakeFiles/learningDrogon.dir/build.make
learningDrogon: /usr/local/lib/libdrogon.a
learningDrogon: /usr/local/lib/libtrantor.a
learningDrogon: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
learningDrogon: /usr/lib/x86_64-linux-gnu/libuuid.so
learningDrogon: /usr/lib/x86_64-linux-gnu/libz.so
learningDrogon: /usr/lib/x86_64-linux-gnu/libssl.so
learningDrogon: /usr/lib/x86_64-linux-gnu/libcrypto.so
learningDrogon: CMakeFiles/learningDrogon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askcorp/Escritorio/learningDrogon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable learningDrogon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learningDrogon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learningDrogon.dir/build: learningDrogon
.PHONY : CMakeFiles/learningDrogon.dir/build

CMakeFiles/learningDrogon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learningDrogon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learningDrogon.dir/clean

CMakeFiles/learningDrogon.dir/depend:
	cd /home/askcorp/Escritorio/learningDrogon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askcorp/Escritorio/learningDrogon /home/askcorp/Escritorio/learningDrogon /home/askcorp/Escritorio/learningDrogon/build /home/askcorp/Escritorio/learningDrogon/build /home/askcorp/Escritorio/learningDrogon/build/CMakeFiles/learningDrogon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learningDrogon.dir/depend

