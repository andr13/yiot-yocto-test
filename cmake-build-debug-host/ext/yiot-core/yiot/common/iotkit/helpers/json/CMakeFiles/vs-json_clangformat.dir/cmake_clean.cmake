file(REMOVE_RECURSE
  "vs-json_json_generator.c.format"
  "vs-json_json_generator.h.format"
  "vs-json_json_parser.c.format"
  "vs-json_json_parser.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-json_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
