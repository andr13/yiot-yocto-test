file(REMOVE_RECURSE
  "converters_crypto_format_converters.h.format"
  "converters_macros.h.format"
  "converters_pubkey_converters.c.format"
  "converters_signature_converters.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/converters_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
