# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shwang1/cs87/CUDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shwang1/cs87/CUDA

# Include any dependencies generated for this target.
include CMakeFiles/add_loop_gpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/add_loop_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_loop_gpu.dir/flags.make

./add_loop_gpu_generated_add_loop_gpu.cu.o: CMakeFiles/add_loop_gpu_generated_add_loop_gpu.cu.o.cmake
./add_loop_gpu_generated_add_loop_gpu.cu.o: add_loop_gpu.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shwang1/cs87/CUDA/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object ./add_loop_gpu_generated_add_loop_gpu.cu.o"
	/usr/bin/cmake -E make_directory /home/shwang1/cs87/CUDA/.
	/usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/shwang1/cs87/CUDA/./add_loop_gpu_generated_add_loop_gpu.cu.o -D generated_cubin_file:STRING=/home/shwang1/cs87/CUDA/./add_loop_gpu_generated_add_loop_gpu.cu.o.cubin.txt -P /home/shwang1/cs87/CUDA/CMakeFiles/add_loop_gpu_generated_add_loop_gpu.cu.o.cmake

# Object files for target add_loop_gpu
add_loop_gpu_OBJECTS =

# External object files for target add_loop_gpu
add_loop_gpu_EXTERNAL_OBJECTS = \
"/home/shwang1/cs87/CUDA/./add_loop_gpu_generated_add_loop_gpu.cu.o"

add_loop_gpu: /usr/local/lib/libcudart.so
add_loop_gpu: /usr/lib/libcuda.so
add_loop_gpu: libbook.a
add_loop_gpu: libtimers.a
add_loop_gpu: /usr/local/lib/libcudart.so
add_loop_gpu: /usr/lib/libcuda.so
add_loop_gpu: CMakeFiles/add_loop_gpu.dir/build.make
add_loop_gpu: ./add_loop_gpu_generated_add_loop_gpu.cu.o
add_loop_gpu: CMakeFiles/add_loop_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable add_loop_gpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_loop_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_loop_gpu.dir/build: add_loop_gpu
.PHONY : CMakeFiles/add_loop_gpu.dir/build

CMakeFiles/add_loop_gpu.dir/requires:
.PHONY : CMakeFiles/add_loop_gpu.dir/requires

CMakeFiles/add_loop_gpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_loop_gpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_loop_gpu.dir/clean

CMakeFiles/add_loop_gpu.dir/depend: ./add_loop_gpu_generated_add_loop_gpu.cu.o
	cd /home/shwang1/cs87/CUDA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA/CMakeFiles/add_loop_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_loop_gpu.dir/depend

