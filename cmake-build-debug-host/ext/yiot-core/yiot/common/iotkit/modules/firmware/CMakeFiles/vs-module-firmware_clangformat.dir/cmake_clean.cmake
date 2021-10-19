file(REMOVE_RECURSE
  "vs-module-firmware_firmware-private.h.format"
  "vs-module-firmware_firmware.c.format"
  "vs-module-firmware_firmware.h.format"
  "vs-module-firmware_firmware_hal.h.format"
  "vs-module-firmware_update_fw_interface.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-firmware_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
