# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/cengshaoxun/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/cengshaoxun/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cengshaoxun/Programs/Lexer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cengshaoxun/Programs/Lexer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lexer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lexer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lexer.dir/flags.make

CMakeFiles/Lexer.dir/Lexer.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/Lexer.cpp.o: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lexer.dir/Lexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/Lexer.cpp.o -c /Users/cengshaoxun/Programs/Lexer/Lexer.cpp

CMakeFiles/Lexer.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/Lexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/Lexer.cpp > CMakeFiles/Lexer.dir/Lexer.cpp.i

CMakeFiles/Lexer.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/Lexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/Lexer.cpp -o CMakeFiles/Lexer.dir/Lexer.cpp.s

CMakeFiles/Lexer.dir/RE_Suffix.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/RE_Suffix.cpp.o: ../RE_Suffix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lexer.dir/RE_Suffix.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/RE_Suffix.cpp.o -c /Users/cengshaoxun/Programs/Lexer/RE_Suffix.cpp

CMakeFiles/Lexer.dir/RE_Suffix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/RE_Suffix.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/RE_Suffix.cpp > CMakeFiles/Lexer.dir/RE_Suffix.cpp.i

CMakeFiles/Lexer.dir/RE_Suffix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/RE_Suffix.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/RE_Suffix.cpp -o CMakeFiles/Lexer.dir/RE_Suffix.cpp.s

CMakeFiles/Lexer.dir/RE_NFA.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/RE_NFA.cpp.o: ../RE_NFA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lexer.dir/RE_NFA.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/RE_NFA.cpp.o -c /Users/cengshaoxun/Programs/Lexer/RE_NFA.cpp

CMakeFiles/Lexer.dir/RE_NFA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/RE_NFA.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/RE_NFA.cpp > CMakeFiles/Lexer.dir/RE_NFA.cpp.i

CMakeFiles/Lexer.dir/RE_NFA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/RE_NFA.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/RE_NFA.cpp -o CMakeFiles/Lexer.dir/RE_NFA.cpp.s

CMakeFiles/Lexer.dir/NFA_DFA.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/NFA_DFA.cpp.o: ../NFA_DFA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lexer.dir/NFA_DFA.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/NFA_DFA.cpp.o -c /Users/cengshaoxun/Programs/Lexer/NFA_DFA.cpp

CMakeFiles/Lexer.dir/NFA_DFA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/NFA_DFA.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/NFA_DFA.cpp > CMakeFiles/Lexer.dir/NFA_DFA.cpp.i

CMakeFiles/Lexer.dir/NFA_DFA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/NFA_DFA.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/NFA_DFA.cpp -o CMakeFiles/Lexer.dir/NFA_DFA.cpp.s

CMakeFiles/Lexer.dir/READ_File.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/READ_File.cpp.o: ../READ_File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lexer.dir/READ_File.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/READ_File.cpp.o -c /Users/cengshaoxun/Programs/Lexer/READ_File.cpp

CMakeFiles/Lexer.dir/READ_File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/READ_File.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/READ_File.cpp > CMakeFiles/Lexer.dir/READ_File.cpp.i

CMakeFiles/Lexer.dir/READ_File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/READ_File.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/READ_File.cpp -o CMakeFiles/Lexer.dir/READ_File.cpp.s

CMakeFiles/Lexer.dir/DFA_DFAo.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/DFA_DFAo.cpp.o: ../DFA_DFAo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lexer.dir/DFA_DFAo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/DFA_DFAo.cpp.o -c /Users/cengshaoxun/Programs/Lexer/DFA_DFAo.cpp

CMakeFiles/Lexer.dir/DFA_DFAo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/DFA_DFAo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/DFA_DFAo.cpp > CMakeFiles/Lexer.dir/DFA_DFAo.cpp.i

CMakeFiles/Lexer.dir/DFA_DFAo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/DFA_DFAo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/DFA_DFAo.cpp -o CMakeFiles/Lexer.dir/DFA_DFAo.cpp.s

CMakeFiles/Lexer.dir/Utils.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/Utils.cpp.o: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Lexer.dir/Utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/Utils.cpp.o -c /Users/cengshaoxun/Programs/Lexer/Utils.cpp

CMakeFiles/Lexer.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/Utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/Utils.cpp > CMakeFiles/Lexer.dir/Utils.cpp.i

CMakeFiles/Lexer.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/Utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/Utils.cpp -o CMakeFiles/Lexer.dir/Utils.cpp.s

CMakeFiles/Lexer.dir/Generate_C.cpp.o: CMakeFiles/Lexer.dir/flags.make
CMakeFiles/Lexer.dir/Generate_C.cpp.o: ../Generate_C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Lexer.dir/Generate_C.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/Generate_C.cpp.o -c /Users/cengshaoxun/Programs/Lexer/Generate_C.cpp

CMakeFiles/Lexer.dir/Generate_C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/Generate_C.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cengshaoxun/Programs/Lexer/Generate_C.cpp > CMakeFiles/Lexer.dir/Generate_C.cpp.i

CMakeFiles/Lexer.dir/Generate_C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/Generate_C.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cengshaoxun/Programs/Lexer/Generate_C.cpp -o CMakeFiles/Lexer.dir/Generate_C.cpp.s

# Object files for target Lexer
Lexer_OBJECTS = \
"CMakeFiles/Lexer.dir/Lexer.cpp.o" \
"CMakeFiles/Lexer.dir/RE_Suffix.cpp.o" \
"CMakeFiles/Lexer.dir/RE_NFA.cpp.o" \
"CMakeFiles/Lexer.dir/NFA_DFA.cpp.o" \
"CMakeFiles/Lexer.dir/READ_File.cpp.o" \
"CMakeFiles/Lexer.dir/DFA_DFAo.cpp.o" \
"CMakeFiles/Lexer.dir/Utils.cpp.o" \
"CMakeFiles/Lexer.dir/Generate_C.cpp.o"

# External object files for target Lexer
Lexer_EXTERNAL_OBJECTS =

Lexer: CMakeFiles/Lexer.dir/Lexer.cpp.o
Lexer: CMakeFiles/Lexer.dir/RE_Suffix.cpp.o
Lexer: CMakeFiles/Lexer.dir/RE_NFA.cpp.o
Lexer: CMakeFiles/Lexer.dir/NFA_DFA.cpp.o
Lexer: CMakeFiles/Lexer.dir/READ_File.cpp.o
Lexer: CMakeFiles/Lexer.dir/DFA_DFAo.cpp.o
Lexer: CMakeFiles/Lexer.dir/Utils.cpp.o
Lexer: CMakeFiles/Lexer.dir/Generate_C.cpp.o
Lexer: CMakeFiles/Lexer.dir/build.make
Lexer: CMakeFiles/Lexer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Lexer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lexer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lexer.dir/build: Lexer

.PHONY : CMakeFiles/Lexer.dir/build

CMakeFiles/Lexer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lexer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lexer.dir/clean

CMakeFiles/Lexer.dir/depend:
	cd /Users/cengshaoxun/Programs/Lexer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cengshaoxun/Programs/Lexer /Users/cengshaoxun/Programs/Lexer /Users/cengshaoxun/Programs/Lexer/cmake-build-debug /Users/cengshaoxun/Programs/Lexer/cmake-build-debug /Users/cengshaoxun/Programs/Lexer/cmake-build-debug/CMakeFiles/Lexer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lexer.dir/depend

