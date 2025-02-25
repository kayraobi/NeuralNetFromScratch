# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/KAYRA-1TB/NeuralNetFromScratch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/KAYRA-1TB/NeuralNetFromScratch/build

# Include any dependencies generated for this target.
include CMakeFiles/NeuralNet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NeuralNet.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NeuralNet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NeuralNet.dir/flags.make

CMakeFiles/NeuralNet.dir/codegen:
.PHONY : CMakeFiles/NeuralNet.dir/codegen

CMakeFiles/NeuralNet.dir/src/main.cpp.o: CMakeFiles/NeuralNet.dir/flags.make
CMakeFiles/NeuralNet.dir/src/main.cpp.o: /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/main.cpp
CMakeFiles/NeuralNet.dir/src/main.cpp.o: CMakeFiles/NeuralNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NeuralNet.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet.dir/src/main.cpp.o -MF CMakeFiles/NeuralNet.dir/src/main.cpp.o.d -o CMakeFiles/NeuralNet.dir/src/main.cpp.o -c /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/main.cpp

CMakeFiles/NeuralNet.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/main.cpp > CMakeFiles/NeuralNet.dir/src/main.cpp.i

CMakeFiles/NeuralNet.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/main.cpp -o CMakeFiles/NeuralNet.dir/src/main.cpp.s

CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o: CMakeFiles/NeuralNet.dir/flags.make
CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o: /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Neuron.cpp
CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o: CMakeFiles/NeuralNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o -MF CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o.d -o CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o -c /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Neuron.cpp

CMakeFiles/NeuralNet.dir/src/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet.dir/src/Neuron.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Neuron.cpp > CMakeFiles/NeuralNet.dir/src/Neuron.cpp.i

CMakeFiles/NeuralNet.dir/src/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet.dir/src/Neuron.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Neuron.cpp -o CMakeFiles/NeuralNet.dir/src/Neuron.cpp.s

CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o: CMakeFiles/NeuralNet.dir/flags.make
CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o: /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Matrix.cpp
CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o: CMakeFiles/NeuralNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o -MF CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o.d -o CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o -c /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Matrix.cpp

CMakeFiles/NeuralNet.dir/src/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet.dir/src/Matrix.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Matrix.cpp > CMakeFiles/NeuralNet.dir/src/Matrix.cpp.i

CMakeFiles/NeuralNet.dir/src/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet.dir/src/Matrix.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Matrix.cpp -o CMakeFiles/NeuralNet.dir/src/Matrix.cpp.s

CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o: CMakeFiles/NeuralNet.dir/flags.make
CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o: /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/NeuralNetwork.cpp
CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o: CMakeFiles/NeuralNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o -MF CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o.d -o CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o -c /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/NeuralNetwork.cpp

CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/NeuralNetwork.cpp > CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.i

CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/NeuralNetwork.cpp -o CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.s

CMakeFiles/NeuralNet.dir/src/Layer.cpp.o: CMakeFiles/NeuralNet.dir/flags.make
CMakeFiles/NeuralNet.dir/src/Layer.cpp.o: /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Layer.cpp
CMakeFiles/NeuralNet.dir/src/Layer.cpp.o: CMakeFiles/NeuralNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NeuralNet.dir/src/Layer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet.dir/src/Layer.cpp.o -MF CMakeFiles/NeuralNet.dir/src/Layer.cpp.o.d -o CMakeFiles/NeuralNet.dir/src/Layer.cpp.o -c /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Layer.cpp

CMakeFiles/NeuralNet.dir/src/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet.dir/src/Layer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Layer.cpp > CMakeFiles/NeuralNet.dir/src/Layer.cpp.i

CMakeFiles/NeuralNet.dir/src/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet.dir/src/Layer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KAYRA-1TB/NeuralNetFromScratch/src/Layer.cpp -o CMakeFiles/NeuralNet.dir/src/Layer.cpp.s

# Object files for target NeuralNet
NeuralNet_OBJECTS = \
"CMakeFiles/NeuralNet.dir/src/main.cpp.o" \
"CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o" \
"CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o" \
"CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o" \
"CMakeFiles/NeuralNet.dir/src/Layer.cpp.o"

# External object files for target NeuralNet
NeuralNet_EXTERNAL_OBJECTS =

NeuralNet: CMakeFiles/NeuralNet.dir/src/main.cpp.o
NeuralNet: CMakeFiles/NeuralNet.dir/src/Neuron.cpp.o
NeuralNet: CMakeFiles/NeuralNet.dir/src/Matrix.cpp.o
NeuralNet: CMakeFiles/NeuralNet.dir/src/NeuralNetwork.cpp.o
NeuralNet: CMakeFiles/NeuralNet.dir/src/Layer.cpp.o
NeuralNet: CMakeFiles/NeuralNet.dir/build.make
NeuralNet: CMakeFiles/NeuralNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable NeuralNet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NeuralNet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NeuralNet.dir/build: NeuralNet
.PHONY : CMakeFiles/NeuralNet.dir/build

CMakeFiles/NeuralNet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NeuralNet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NeuralNet.dir/clean

CMakeFiles/NeuralNet.dir/depend:
	cd /Volumes/KAYRA-1TB/NeuralNetFromScratch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/KAYRA-1TB/NeuralNetFromScratch /Volumes/KAYRA-1TB/NeuralNetFromScratch /Volumes/KAYRA-1TB/NeuralNetFromScratch/build /Volumes/KAYRA-1TB/NeuralNetFromScratch/build /Volumes/KAYRA-1TB/NeuralNetFromScratch/build/CMakeFiles/NeuralNet.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NeuralNet.dir/depend

