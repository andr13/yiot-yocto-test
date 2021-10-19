file(REMOVE_RECURSE
  "vs-module-users_users.c.format"
  "vs-module-users_users.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-users_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
