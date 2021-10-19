file(REMOVE_RECURSE
  "vs-default-soft-secmodule_soft-secmodule-crypto.c.format"
  "vs-default-soft-secmodule_soft-secmodule-keypair.c.format"
  "vs-default-soft-secmodule_soft-secmodule-sha2.c.format"
  "vs-default-soft-secmodule_soft-secmodule-slots.c.format"
  "vs-default-soft-secmodule_vs-soft-secmodule-internal.h.format"
  "vs-default-soft-secmodule_vs-soft-secmodule.c.format"
  "vs-default-soft-secmodule_vs-soft-secmodule.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-default-soft-secmodule_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
