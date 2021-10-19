file(REMOVE_RECURSE
  "vs-threadsafe_vs-lock-hal.h.format"
  "vs-threadsafe_vs-lock.c.format"
  "vs-threadsafe_vs-lock.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-threadsafe_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
