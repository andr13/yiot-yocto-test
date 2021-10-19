file(REMOVE_RECURSE
  "vs-module-crypto-session_session-structs.h.format"
  "vs-module-crypto-session_session.c.format"
  "vs-module-crypto-session_session.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-crypto-session_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
