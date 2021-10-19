file(REMOVE_RECURSE
  "vs-module-secbox_secbox.c.format"
  "vs-module-secbox_secbox.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-secbox_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
