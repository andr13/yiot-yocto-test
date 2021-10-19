file(REMOVE_RECURSE
  "vs-module-secmodule_asn1-cryptogram.c.format"
  "vs-module-secmodule_asn1-cryptogram.h.format"
  "vs-module-secmodule_secmodule-ecies.c.format"
  "vs-module-secmodule_secmodule-helpers.c.format"
  "vs-module-secmodule_secmodule-helpers.h.format"
  "vs-module-secmodule_secmodule-soft.h.format"
  "vs-module-secmodule_secmodule.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-secmodule_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
