file(REMOVE_RECURSE
  "nix-common-smart-mac-counter_smart-mac-counter-data-impl.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nix-common-smart-mac-counter_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
