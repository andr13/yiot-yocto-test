file(REMOVE_RECURSE
  "trust_list_tl-private.c.format"
  "trust_list_tl-private.h.format"
  "trust_list_tl_structs.h.format"
  "trust_list_trust_list.c.format"
  "trust_list_trust_list.h.format"
  "trust_list_update_tl_interface.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/trust_list_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
