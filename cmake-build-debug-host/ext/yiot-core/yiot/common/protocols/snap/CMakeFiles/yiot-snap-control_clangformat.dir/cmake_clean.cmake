file(REMOVE_RECURSE
  "yiot-snap-control_user-client.c.format"
  "yiot-snap-control_user-client.h.format"
  "yiot-snap-control_user-server.c.format"
  "yiot-snap-control_user-server.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/yiot-snap-control_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
