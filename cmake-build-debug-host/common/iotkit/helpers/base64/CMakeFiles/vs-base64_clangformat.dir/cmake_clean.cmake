file(REMOVE_RECURSE
  "vs-base64_base64.c.format"
  "vs-base64_base64.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-base64_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
