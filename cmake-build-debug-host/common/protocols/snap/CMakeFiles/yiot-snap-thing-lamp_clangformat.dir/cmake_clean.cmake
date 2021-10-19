file(REMOVE_RECURSE
  "yiot-snap-thing-lamp_user-client.c.format"
  "yiot-snap-thing-lamp_user-client.h.format"
  "yiot-snap-thing-lamp_user-server.c.format"
  "yiot-snap-thing-lamp_user-server.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/yiot-snap-thing-lamp_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
