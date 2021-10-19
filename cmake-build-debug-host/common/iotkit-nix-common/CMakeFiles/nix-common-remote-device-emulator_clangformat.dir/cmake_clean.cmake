file(REMOVE_RECURSE
  "nix-common-remote-device-emulator_remote-device-emulator-data-impl.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nix-common-remote-device-emulator_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
