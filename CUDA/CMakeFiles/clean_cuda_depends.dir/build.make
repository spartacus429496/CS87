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

# Utility rule file for clean_cuda_depends.

CMakeFiles/clean_cuda_depends:
	/usr/bin/cmake -E remove /home/shwang1/cs87/CUDA/CMakeFiles/timers_generated_timer.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/book_generated_book.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/hello_world_generated_hello_world.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/simple_kernel_generated_simple_kernel.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/simple_kernel_params_generated_simple_kernel_params.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/simple_device_call_generated_simple_device_call.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/enum_gpu_generated_enum_gpu.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/set_gpu_generated_set_gpu.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/add_loop_gpu_generated_add_loop_gpu.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/add_loop_long_generated_add_loop_long.cu.o.depend /home/shwang1/cs87/CUDA/CMakeFiles/maxval_generated_maxval.cu.o.depend

clean_cuda_depends: CMakeFiles/clean_cuda_depends
clean_cuda_depends: CMakeFiles/clean_cuda_depends.dir/build.make
.PHONY : clean_cuda_depends

# Rule to build all files generated by this target.
CMakeFiles/clean_cuda_depends.dir/build: clean_cuda_depends
.PHONY : CMakeFiles/clean_cuda_depends.dir/build

CMakeFiles/clean_cuda_depends.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_cuda_depends.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_cuda_depends.dir/clean

CMakeFiles/clean_cuda_depends.dir/depend:
	cd /home/shwang1/cs87/CUDA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA /home/shwang1/cs87/CUDA/CMakeFiles/clean_cuda_depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_cuda_depends.dir/depend

