file(REMOVE_RECURSE
  "yiot-qos1-helper_resend-container.cpp.format"
  "yiot-qos1-helper_resend-container.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/yiot-qos1-helper_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
