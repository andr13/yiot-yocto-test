file(REMOVE_RECURSE
  "vs-module-crypto-high-level_high-level-crypto.c.format"
  "vs-module-crypto-high-level_high-level-crypto.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-crypto-high-level_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
