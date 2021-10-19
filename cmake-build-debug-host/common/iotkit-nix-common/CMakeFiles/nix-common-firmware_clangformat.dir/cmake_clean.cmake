file(REMOVE_RECURSE
  "nix-common-firmware_firmware-impl.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nix-common-firmware_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
