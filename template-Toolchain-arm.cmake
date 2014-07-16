#
# Claus Christmann, 2013
#
# This file is based upon http://www.cmake.org/Wiki/CMake_Cross_Compiling
#

# CMAKE_SYSTEM_NAME
# =================
# MANDATORY
# The name of the target system, i.e. the same as CAKE_SYSTEM_NAME would have if
# CMake would run on the target system. Typical examples are "Linux" and 
# "Windows". This variable is used for constructing the file names of the 
# platform files like Linux.cmake or Windows-gcc.cmake. If your target is an 
# embedded system without OS set CMAKE_SYSTEM_NAME to "Generic".
# If CMAKE_SYSTEM_NAME is preset, the CMake variable CMAKE_CROSSCOMPILING is 
# automatically set to TRUE, so this can be used for testing in the CMake files.
SET(CMAKE_SYSTEM_NAME Generic)

# CMAKE_SYSTEM_VERSION 
# ====================
# [OPTIONAL]
# The version of your target system, not used very much. 
SET(CMAKE_SYSTEM_VERSION 1)

# CMAKE_SYSTEM_PROCESSOR 
# ======================
# [OPTIONAL]
# The processor (or hardware) of the target system. This variable is not used 
# very much except for one purpose, it is used to load a 
# CMAKE_SYSTEM_NAME-compiler-CMAKE_SYSTEM_PROCESSOR.cmake file, which can be 
# used to modify settings like compiler flags etc. for the target. You probably 
# only have to set this one if you are using a cross compiler where every target
# hardware needs special build settings. 
#SET(CMAKE_SYSTEM_PROCESSOR "")

# CMAKE_C_COMPILER
# ================
# MANDATORY (well, this OR CMAKE_CXX_COMPILER)
# The C compiler executable, may be the full path or just the filename. If it is
# specified with full path, then this path will be prefered when searching the 
# C++ compiler and the other tools (binutils, linker, etc.). If this compiler is
# a gcc-cross compiler with a prefixed name (e.g. "arm-elf-gcc") CMake will 
# detect this and automatically find the corresponding C++ compiler (i.e. 
# "arm-elf-c++"). The compiler can also be preset via the CC environment 
# variables.
SET(CMAKE_C_COMPILER   /home/claus/arm_embedded/gcc-arm-none-eabi-4_7-2013q3/bin/gcc-arm-none-eabi-gcc)

# CMAKE_CXX_COMPILER 
# ==================
# MANDATORY (well, this OR CMAKE_C_COMPILER)
# The C++ compiler executable, may be the full path or just the filename. It is 
# handled the same way as CMAKE_C_COMPILER. If the toolchain is a GNU toolchain,
# you only need to set one of both. 
SET(CMAKE_CXX_COMPILER /home/claus/arm_embedded/gcc-arm-none-eabi-4_7-2013q3/bin/gcc-arm-none-eabi-g++)

# CMAKE_FIND_ROOT_PATH 
# ====================
# MOST LIKELY REQUIRED
# This is a list of directories, each of the directories listed there will be 
# prepended to each of the search directories of every FIND_XXX() command. So 
# e.g. if your target environment is installed under /opt/eldk/ppc_74xx, set 
# CMAKE_FIND_ROOT_PATH to this directory. Then e.g. FIND_LIBRARY(BZ2_LIB bz2) 
# will search in /opt/eldk/ppc_74xx/lib, /opt/eldk/ppc_74xx/usr/lib, /lib, 
# /usr/lib and so give /opt/eldk/ppc_74xx/usr/lib/libbz2.so as result.
# By default CMAKE_FIND_ROOT_PATH is empty. If set, at first the directories 
# prefixed with the directories given in CMAKE_FIND_ROOT_PATH will be searched 
# and after that the unprefixed versions of the search directories will be 
# searched. This behaviour can be modified individually for every FIND_XXX() 
# call with the NO_CMAKE_FIND_ROOT_PATH, ONLY_CMAKE_FIND_ROOT_PATH and 
# CMAKE_FIND_ROOT_PATH_BOTH options or the default for all FIND_XXX() commands 
# can be adjusted with the CMAKE_FIND_ROOT_PATH_MODE_PROGRAM, 
# CMAKE_FIND_ROOT_PATH_MODE_LIBRARY and CMAKE_FIND_ROOT_PATH_MODE_INCLUDE 
# variables.
# If you don't want to use only libraries that come with the toolchain but also 
# build and use additional libraries for your target platform, you should create
# an install directory for these packages, e.g. $HOME/eldk-ppc_74xx-inst/ and 
# add this to CMAKE_FIND_ROOT_PATH, so the FIND_XXX() commands will search there
# too. If you then build packages for your target platform, they should be 
# installed into this directory.
SET(CMAKE_FIND_ROOT_PATH  /home/claus/arm_embedded/)

# CMAKE_FIND_ROOT_PATH_MODE_PROGRAM
# =================================
#
# This sets the default behaviour for the FIND_PROGRAM() command. It can be set 
# to NEVER, ONLY or BOTH (default). 
# If set to NEVER, CMAKE_FIND_ROOT_PATH will not be used for FIND_PROGRAM() 
# calls (except where it is enabled explicitely). If set to ONLY, only the 
# search directories with the prefixes coming from CMAKE_FIND_ROOT_PATH will be 
# used in FIND_PROGRAM(). The default is BOTH, which means that at first the 
# prefixed directories and after that the unprefixed directories will be 
# searched.
# In most cases FIND_PROGRAM() is used to search for an executable which will 
# then be executed e.g. using EXECUTE_PROCESS() or ADD_CUSTOM_COMMAND(). So in 
# most cases an executable from the build host is required, so usually set 
# CMAKE_FIND_ROOT_PATH_MODE_PROGRAM to NEVER. 
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# CMAKE_FIND_ROOT_PATH_MODE_LIBRARY
# =================================
#
# This is the same as above, but for the FIND_LIBRARY() command. In most cases 
# this is used to find a library which will then be used for linking, so a 
# library for the target is required. So in the common case, set it to ONLY.
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

# CMAKE_FIND_ROOT_PATH_MODE_INCLUDE
# =================================
#
# This is the same as above and used for both FIND_PATH() and FIND_FILE(). In 
# many cases this is used for finding include directories, so the target 
# environment should be searched. So in the common case, set it to ONLY. You may
# have to adjust this behaviour for some of the FIND_PATH() or FIND_FILE() calls
# using the NO_CMAKE_FIND_ROOT_PATH, ONLY_CMAKE_FIND_ROOT_PATH and 
# CMAKE_FIND_ROOT_PATH_BOTH options. 
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)