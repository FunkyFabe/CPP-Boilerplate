#set directory for header search
include_directories(cute)

# Add executable called "tests" that is built from the source files "tests.cpp"
add_executable(tests src/tests.cpp)

# Link the executable to the "lib" library. Since the "lib" library has
# public include directories we will use those link directories when building
# tests
target_link_libraries (tests LINK_PUBLIC lib)
