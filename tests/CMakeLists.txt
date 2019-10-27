#set directory for header search
include_directories(cute)

# Add executable called "helloDemo" that is built from the source files
# "demo.cxx" and "demo_b.cxx". The extensions are automatically found.
#add_executable (helloDemo demo.cxx demo_b.cxx)
add_executable(tests src/tests.cpp)

# Link the executable to the Hello library. Since the Hello library has
# public include directories we will use those link directories when building
# helloDemo
target_link_libraries (tests LINK_PUBLIC word)
