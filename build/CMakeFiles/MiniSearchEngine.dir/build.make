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
CMAKE_SOURCE_DIR = /Users/ericbrown/Documents/githubrepo/MiniSearchEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/MiniSearchEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MiniSearchEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MiniSearchEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MiniSearchEngine.dir/flags.make

CMakeFiles/MiniSearchEngine.dir/codegen:
.PHONY : CMakeFiles/MiniSearchEngine.dir/codegen

CMakeFiles/MiniSearchEngine.dir/main.cpp.o: CMakeFiles/MiniSearchEngine.dir/flags.make
CMakeFiles/MiniSearchEngine.dir/main.cpp.o: /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/main.cpp
CMakeFiles/MiniSearchEngine.dir/main.cpp.o: CMakeFiles/MiniSearchEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MiniSearchEngine.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MiniSearchEngine.dir/main.cpp.o -MF CMakeFiles/MiniSearchEngine.dir/main.cpp.o.d -o CMakeFiles/MiniSearchEngine.dir/main.cpp.o -c /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/main.cpp

CMakeFiles/MiniSearchEngine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MiniSearchEngine.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/main.cpp > CMakeFiles/MiniSearchEngine.dir/main.cpp.i

CMakeFiles/MiniSearchEngine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MiniSearchEngine.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/main.cpp -o CMakeFiles/MiniSearchEngine.dir/main.cpp.s

CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o: CMakeFiles/MiniSearchEngine.dir/flags.make
CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o: /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/WebCrawler.cpp
CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o: CMakeFiles/MiniSearchEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o -MF CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o.d -o CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o -c /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/WebCrawler.cpp

CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/WebCrawler.cpp > CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.i

CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/WebCrawler.cpp -o CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.s

CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o: CMakeFiles/MiniSearchEngine.dir/flags.make
CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o: /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/Indexer.cpp
CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o: CMakeFiles/MiniSearchEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o -MF CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o.d -o CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o -c /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/Indexer.cpp

CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/Indexer.cpp > CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.i

CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/Indexer.cpp -o CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.s

CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o: CMakeFiles/MiniSearchEngine.dir/flags.make
CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o: /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/QueryProcessor.cpp
CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o: CMakeFiles/MiniSearchEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o -MF CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o.d -o CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o -c /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/QueryProcessor.cpp

CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/QueryProcessor.cpp > CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.i

CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/QueryProcessor.cpp -o CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.s

# Object files for target MiniSearchEngine
MiniSearchEngine_OBJECTS = \
"CMakeFiles/MiniSearchEngine.dir/main.cpp.o" \
"CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o" \
"CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o" \
"CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o"

# External object files for target MiniSearchEngine
MiniSearchEngine_EXTERNAL_OBJECTS =

MiniSearchEngine: CMakeFiles/MiniSearchEngine.dir/main.cpp.o
MiniSearchEngine: CMakeFiles/MiniSearchEngine.dir/WebCrawler.cpp.o
MiniSearchEngine: CMakeFiles/MiniSearchEngine.dir/Indexer.cpp.o
MiniSearchEngine: CMakeFiles/MiniSearchEngine.dir/QueryProcessor.cpp.o
MiniSearchEngine: CMakeFiles/MiniSearchEngine.dir/build.make
MiniSearchEngine: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libsqlite3.tbd
MiniSearchEngine: /opt/homebrew/Cellar/openssl@3/3.4.0/lib/libssl.dylib
MiniSearchEngine: /opt/homebrew/Cellar/openssl@3/3.4.0/lib/libcrypto.dylib
MiniSearchEngine: CMakeFiles/MiniSearchEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MiniSearchEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MiniSearchEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MiniSearchEngine.dir/build: MiniSearchEngine
.PHONY : CMakeFiles/MiniSearchEngine.dir/build

CMakeFiles/MiniSearchEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MiniSearchEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MiniSearchEngine.dir/clean

CMakeFiles/MiniSearchEngine.dir/depend:
	cd /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ericbrown/Documents/githubrepo/MiniSearchEngine /Users/ericbrown/Documents/githubrepo/MiniSearchEngine /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build /Users/ericbrown/Documents/githubrepo/MiniSearchEngine/build/CMakeFiles/MiniSearchEngine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MiniSearchEngine.dir/depend

