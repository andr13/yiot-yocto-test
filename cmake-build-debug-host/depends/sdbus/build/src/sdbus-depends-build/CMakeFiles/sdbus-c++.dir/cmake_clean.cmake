file(REMOVE_RECURSE
  "libsdbus-c++.pdb"
  "libsdbus-c++.so"
  "libsdbus-c++.so.0"
  "libsdbus-c++.so.0.8.2"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/sdbus-c++.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
