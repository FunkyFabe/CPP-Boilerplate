# Add executable called "executable" that is built from the source files "main.cpp"
add_executable(executable main.cpp)

# Link the executable to the "lib" library. Since the "lib" library has
# public include directories we will use those link directories when building
# "executable"
target_link_libraries (executable LINK_PUBLIC lib)