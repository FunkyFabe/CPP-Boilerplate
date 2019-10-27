# Create a library called "lib" which includes the source file "lib.cpp".
# Any number of sources could be listed here.
add_library(lib lib.cpp lib.h)

# Make sure the compiler can find include files for our "lib" library
# when other libraries or executables link to "lib"
target_include_directories (lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
